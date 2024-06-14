cmake_minimum_required(VERSION 3.20)

project(patterns)

add_subdirectory(generative)
add_subdirectory(structural)
add_subdirectory(behavioral)

set(GENERATIVE_SOURCES
  abstract_factory
  builder
  factory_method
  prototype
  singleton
)

set(STRUCTURAL_SOURCES
  adapter
  bridge
  composite
  decorator
  facade
  flyweight
  proxy
)

set(BEHAVIORAL_SOURCES
  chain_of_responsibility
  commanda
  interpreter
  iterator
  mediator
  memento
  observer
  state
  strategy
  template_method
  visitor
)

foreach(pattern ${GENERATIVE_SOURCES})
  add_executable(${pattern})
  target_sources(${pattern} PRIVATE generative/${pattern}/${pattern}.cpp)
endforeach()

foreach(pattern ${STRUCTURAL_SOURCES})
  add_executable(${pattern})
  target_sources(${pattern} PRIVATE structural/${pattern}/${pattern}.cpp)
endforeach()

foreach(pattern ${BEHAVIORAL_SOURCES})
  add_executable(${pattern})
  target_sources(${pattern} PRIVATE behavioral/${pattern}/${pattern}.cpp)
endforeach()