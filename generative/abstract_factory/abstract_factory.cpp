// Посмотрим, как мы можем применить паттерн "Абстрактная фабрика". Например, мы делаем игру, 
// где пользователь должен управлять некими супергероями, 
// при этом каждый супергерой имеет определенное оружие и определенную модель передвижения. 
// Различные супергерои могут определяться комплексом признаков. 
// Например, эльф может летать и должен стрелять из арбалета, 
// другой супергерой должен бегать и управлять мечом. 
// Таким образом, получается, что сущность оружия и модель передвижения являются 
// взаимосвязанными и используются в комплексе. То есть имеется один из доводов в 
// пользу использования абстрактной фабрики.

// И кроме того, наша задача при проектировании игры абстрагировать создание супергероев 
//от самого класса супергероя, чтобы создать более гибкую архитектуру. И для этого применим абстрактную фабрику:

#include <iostream>
#include <memory>

class Weapon{
public:
    Weapon() = default;
    virtual ~Weapon() = default;
    virtual void hit() = 0;
};

class Movement{
public:
    Movement() = default;
    virtual ~Movement() = default;
    virtual void move() = 0;
};

class Arbalet : public Weapon
{
public:
    virtual void hit() override
    {
        std::cout << "Стреляем из арбалета" << std::endl;
    }
};

class Sword : public Weapon
{
public:
    virtual void hit() override
    {
        std::cout << "Бьем мечом" << std::endl;
    }
};

class FlyMovement : public Movement
{
public:
    virtual void move() override
    {
        std::cout << "Летим" << std::endl;
    }
};

class RunMovement : public Movement
{
public:
    virtual void move() override
    {
        std::cout << "Бежим" << std::endl;
    }
};

class HeroFactory{
public:
    HeroFactory() = default;
    virtual ~HeroFactory() = default;
    virtual std::unique_ptr<Weapon> create_weapon() = 0;
    virtual std::unique_ptr<Movement> create_movement() = 0;
};

class ElfFactory: public HeroFactory{
public:
    virtual std::unique_ptr<Weapon> create_weapon() override{
        return std::make_unique<Arbalet>();
    }
    virtual std::unique_ptr<Movement> create_movement() override {
        return std::make_unique<FlyMovement>();
    }
};

class WarriorFactory: public HeroFactory{
public:
        virtual std::unique_ptr<Weapon> create_weapon() override{
        return std::make_unique<Sword>();
    }
    virtual std::unique_ptr<Movement> create_movement() override {
        return std::make_unique<RunMovement>();
    }
};

class Hero{
public:
    Hero(std::unique_ptr<HeroFactory> factory){
        weapon = std::move(factory->create_weapon());
        movement = std::move(factory->create_movement());
    }
    ~Hero() = default;

    void move(){
        movement->move();
    }

    void hit(){
        weapon->hit();
    }

private:
    std::unique_ptr<Weapon> weapon;
    std::unique_ptr<Movement> movement;
};

int main()
{
    std::unique_ptr<Hero> elf = std::make_unique<Hero>(std::make_unique<ElfFactory>());
    std::unique_ptr<Hero> warrior = std::make_unique<Hero>(std::make_unique<WarriorFactory>());

    //elf actions
    std::cout<< "Действия эльфа:" << std::endl;
    elf->move();
    elf->hit();

    //warrior actions
    std::cout<< "Действия воина:" << std::endl;
    warrior->move();
    warrior->hit();
}