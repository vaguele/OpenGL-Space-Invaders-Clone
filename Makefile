APP_NAME = app
CPP_FILES = ./src/*.cpp

APP_DEFINES:=
APP_INCLUDES:= -I./src/GLFW -framework Cocoa -framework OpenGL -framework IOKit
APP_LINKERS:= -L./src/GLFW/lib -lglfw3

build:
	clang++ $(CPP_FILES) -o $(APP_NAME) $(APP_INCLUDES) $(APP_LINKERS)