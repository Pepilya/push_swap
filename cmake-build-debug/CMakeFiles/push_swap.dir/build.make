# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ipepelia/CLionProjects/push_swap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ipepelia/CLionProjects/push_swap/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/push_swap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/push_swap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/push_swap.dir/flags.make

CMakeFiles/push_swap.dir/main.c.o: CMakeFiles/push_swap.dir/flags.make
CMakeFiles/push_swap.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ipepelia/CLionProjects/push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/push_swap.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/push_swap.dir/main.c.o   -c /Users/ipepelia/CLionProjects/push_swap/main.c

CMakeFiles/push_swap.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/push_swap.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ipepelia/CLionProjects/push_swap/main.c > CMakeFiles/push_swap.dir/main.c.i

CMakeFiles/push_swap.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/push_swap.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ipepelia/CLionProjects/push_swap/main.c -o CMakeFiles/push_swap.dir/main.c.s

CMakeFiles/push_swap.dir/libft/get_next_line.c.o: CMakeFiles/push_swap.dir/flags.make
CMakeFiles/push_swap.dir/libft/get_next_line.c.o: ../libft/get_next_line.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ipepelia/CLionProjects/push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/push_swap.dir/libft/get_next_line.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/push_swap.dir/libft/get_next_line.c.o   -c /Users/ipepelia/CLionProjects/push_swap/libft/get_next_line.c

CMakeFiles/push_swap.dir/libft/get_next_line.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/push_swap.dir/libft/get_next_line.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ipepelia/CLionProjects/push_swap/libft/get_next_line.c > CMakeFiles/push_swap.dir/libft/get_next_line.c.i

CMakeFiles/push_swap.dir/libft/get_next_line.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/push_swap.dir/libft/get_next_line.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ipepelia/CLionProjects/push_swap/libft/get_next_line.c -o CMakeFiles/push_swap.dir/libft/get_next_line.c.s

CMakeFiles/push_swap.dir/libft/ft_atoi.c.o: CMakeFiles/push_swap.dir/flags.make
CMakeFiles/push_swap.dir/libft/ft_atoi.c.o: ../libft/ft_atoi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ipepelia/CLionProjects/push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/push_swap.dir/libft/ft_atoi.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/push_swap.dir/libft/ft_atoi.c.o   -c /Users/ipepelia/CLionProjects/push_swap/libft/ft_atoi.c

CMakeFiles/push_swap.dir/libft/ft_atoi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/push_swap.dir/libft/ft_atoi.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ipepelia/CLionProjects/push_swap/libft/ft_atoi.c > CMakeFiles/push_swap.dir/libft/ft_atoi.c.i

CMakeFiles/push_swap.dir/libft/ft_atoi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/push_swap.dir/libft/ft_atoi.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ipepelia/CLionProjects/push_swap/libft/ft_atoi.c -o CMakeFiles/push_swap.dir/libft/ft_atoi.c.s

CMakeFiles/push_swap.dir/libft/ft_strcmp.c.o: CMakeFiles/push_swap.dir/flags.make
CMakeFiles/push_swap.dir/libft/ft_strcmp.c.o: ../libft/ft_strcmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ipepelia/CLionProjects/push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/push_swap.dir/libft/ft_strcmp.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/push_swap.dir/libft/ft_strcmp.c.o   -c /Users/ipepelia/CLionProjects/push_swap/libft/ft_strcmp.c

CMakeFiles/push_swap.dir/libft/ft_strcmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/push_swap.dir/libft/ft_strcmp.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ipepelia/CLionProjects/push_swap/libft/ft_strcmp.c > CMakeFiles/push_swap.dir/libft/ft_strcmp.c.i

CMakeFiles/push_swap.dir/libft/ft_strcmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/push_swap.dir/libft/ft_strcmp.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ipepelia/CLionProjects/push_swap/libft/ft_strcmp.c -o CMakeFiles/push_swap.dir/libft/ft_strcmp.c.s

CMakeFiles/push_swap.dir/libft/ft_strcpy.c.o: CMakeFiles/push_swap.dir/flags.make
CMakeFiles/push_swap.dir/libft/ft_strcpy.c.o: ../libft/ft_strcpy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ipepelia/CLionProjects/push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/push_swap.dir/libft/ft_strcpy.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/push_swap.dir/libft/ft_strcpy.c.o   -c /Users/ipepelia/CLionProjects/push_swap/libft/ft_strcpy.c

CMakeFiles/push_swap.dir/libft/ft_strcpy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/push_swap.dir/libft/ft_strcpy.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ipepelia/CLionProjects/push_swap/libft/ft_strcpy.c > CMakeFiles/push_swap.dir/libft/ft_strcpy.c.i

CMakeFiles/push_swap.dir/libft/ft_strcpy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/push_swap.dir/libft/ft_strcpy.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ipepelia/CLionProjects/push_swap/libft/ft_strcpy.c -o CMakeFiles/push_swap.dir/libft/ft_strcpy.c.s

CMakeFiles/push_swap.dir/libft/ft_strdel.c.o: CMakeFiles/push_swap.dir/flags.make
CMakeFiles/push_swap.dir/libft/ft_strdel.c.o: ../libft/ft_strdel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ipepelia/CLionProjects/push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/push_swap.dir/libft/ft_strdel.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/push_swap.dir/libft/ft_strdel.c.o   -c /Users/ipepelia/CLionProjects/push_swap/libft/ft_strdel.c

CMakeFiles/push_swap.dir/libft/ft_strdel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/push_swap.dir/libft/ft_strdel.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ipepelia/CLionProjects/push_swap/libft/ft_strdel.c > CMakeFiles/push_swap.dir/libft/ft_strdel.c.i

CMakeFiles/push_swap.dir/libft/ft_strdel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/push_swap.dir/libft/ft_strdel.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ipepelia/CLionProjects/push_swap/libft/ft_strdel.c -o CMakeFiles/push_swap.dir/libft/ft_strdel.c.s

CMakeFiles/push_swap.dir/libft/ft_strdup.c.o: CMakeFiles/push_swap.dir/flags.make
CMakeFiles/push_swap.dir/libft/ft_strdup.c.o: ../libft/ft_strdup.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ipepelia/CLionProjects/push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/push_swap.dir/libft/ft_strdup.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/push_swap.dir/libft/ft_strdup.c.o   -c /Users/ipepelia/CLionProjects/push_swap/libft/ft_strdup.c

CMakeFiles/push_swap.dir/libft/ft_strdup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/push_swap.dir/libft/ft_strdup.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ipepelia/CLionProjects/push_swap/libft/ft_strdup.c > CMakeFiles/push_swap.dir/libft/ft_strdup.c.i

CMakeFiles/push_swap.dir/libft/ft_strdup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/push_swap.dir/libft/ft_strdup.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ipepelia/CLionProjects/push_swap/libft/ft_strdup.c -o CMakeFiles/push_swap.dir/libft/ft_strdup.c.s

CMakeFiles/push_swap.dir/libft/ft_strjoin.c.o: CMakeFiles/push_swap.dir/flags.make
CMakeFiles/push_swap.dir/libft/ft_strjoin.c.o: ../libft/ft_strjoin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ipepelia/CLionProjects/push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/push_swap.dir/libft/ft_strjoin.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/push_swap.dir/libft/ft_strjoin.c.o   -c /Users/ipepelia/CLionProjects/push_swap/libft/ft_strjoin.c

CMakeFiles/push_swap.dir/libft/ft_strjoin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/push_swap.dir/libft/ft_strjoin.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ipepelia/CLionProjects/push_swap/libft/ft_strjoin.c > CMakeFiles/push_swap.dir/libft/ft_strjoin.c.i

CMakeFiles/push_swap.dir/libft/ft_strjoin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/push_swap.dir/libft/ft_strjoin.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ipepelia/CLionProjects/push_swap/libft/ft_strjoin.c -o CMakeFiles/push_swap.dir/libft/ft_strjoin.c.s

CMakeFiles/push_swap.dir/libft/ft_strnew.c.o: CMakeFiles/push_swap.dir/flags.make
CMakeFiles/push_swap.dir/libft/ft_strnew.c.o: ../libft/ft_strnew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ipepelia/CLionProjects/push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/push_swap.dir/libft/ft_strnew.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/push_swap.dir/libft/ft_strnew.c.o   -c /Users/ipepelia/CLionProjects/push_swap/libft/ft_strnew.c

CMakeFiles/push_swap.dir/libft/ft_strnew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/push_swap.dir/libft/ft_strnew.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ipepelia/CLionProjects/push_swap/libft/ft_strnew.c > CMakeFiles/push_swap.dir/libft/ft_strnew.c.i

CMakeFiles/push_swap.dir/libft/ft_strnew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/push_swap.dir/libft/ft_strnew.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ipepelia/CLionProjects/push_swap/libft/ft_strnew.c -o CMakeFiles/push_swap.dir/libft/ft_strnew.c.s

CMakeFiles/push_swap.dir/libft/ft_strsub.c.o: CMakeFiles/push_swap.dir/flags.make
CMakeFiles/push_swap.dir/libft/ft_strsub.c.o: ../libft/ft_strsub.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ipepelia/CLionProjects/push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/push_swap.dir/libft/ft_strsub.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/push_swap.dir/libft/ft_strsub.c.o   -c /Users/ipepelia/CLionProjects/push_swap/libft/ft_strsub.c

CMakeFiles/push_swap.dir/libft/ft_strsub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/push_swap.dir/libft/ft_strsub.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ipepelia/CLionProjects/push_swap/libft/ft_strsub.c > CMakeFiles/push_swap.dir/libft/ft_strsub.c.i

CMakeFiles/push_swap.dir/libft/ft_strsub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/push_swap.dir/libft/ft_strsub.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ipepelia/CLionProjects/push_swap/libft/ft_strsub.c -o CMakeFiles/push_swap.dir/libft/ft_strsub.c.s

CMakeFiles/push_swap.dir/libft/ft_bzero.c.o: CMakeFiles/push_swap.dir/flags.make
CMakeFiles/push_swap.dir/libft/ft_bzero.c.o: ../libft/ft_bzero.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ipepelia/CLionProjects/push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/push_swap.dir/libft/ft_bzero.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/push_swap.dir/libft/ft_bzero.c.o   -c /Users/ipepelia/CLionProjects/push_swap/libft/ft_bzero.c

CMakeFiles/push_swap.dir/libft/ft_bzero.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/push_swap.dir/libft/ft_bzero.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ipepelia/CLionProjects/push_swap/libft/ft_bzero.c > CMakeFiles/push_swap.dir/libft/ft_bzero.c.i

CMakeFiles/push_swap.dir/libft/ft_bzero.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/push_swap.dir/libft/ft_bzero.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ipepelia/CLionProjects/push_swap/libft/ft_bzero.c -o CMakeFiles/push_swap.dir/libft/ft_bzero.c.s

CMakeFiles/push_swap.dir/libft/ft_strlen.c.o: CMakeFiles/push_swap.dir/flags.make
CMakeFiles/push_swap.dir/libft/ft_strlen.c.o: ../libft/ft_strlen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ipepelia/CLionProjects/push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/push_swap.dir/libft/ft_strlen.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/push_swap.dir/libft/ft_strlen.c.o   -c /Users/ipepelia/CLionProjects/push_swap/libft/ft_strlen.c

CMakeFiles/push_swap.dir/libft/ft_strlen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/push_swap.dir/libft/ft_strlen.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ipepelia/CLionProjects/push_swap/libft/ft_strlen.c > CMakeFiles/push_swap.dir/libft/ft_strlen.c.i

CMakeFiles/push_swap.dir/libft/ft_strlen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/push_swap.dir/libft/ft_strlen.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ipepelia/CLionProjects/push_swap/libft/ft_strlen.c -o CMakeFiles/push_swap.dir/libft/ft_strlen.c.s

CMakeFiles/push_swap.dir/libft/ft_strncpy.c.o: CMakeFiles/push_swap.dir/flags.make
CMakeFiles/push_swap.dir/libft/ft_strncpy.c.o: ../libft/ft_strncpy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ipepelia/CLionProjects/push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/push_swap.dir/libft/ft_strncpy.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/push_swap.dir/libft/ft_strncpy.c.o   -c /Users/ipepelia/CLionProjects/push_swap/libft/ft_strncpy.c

CMakeFiles/push_swap.dir/libft/ft_strncpy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/push_swap.dir/libft/ft_strncpy.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ipepelia/CLionProjects/push_swap/libft/ft_strncpy.c > CMakeFiles/push_swap.dir/libft/ft_strncpy.c.i

CMakeFiles/push_swap.dir/libft/ft_strncpy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/push_swap.dir/libft/ft_strncpy.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ipepelia/CLionProjects/push_swap/libft/ft_strncpy.c -o CMakeFiles/push_swap.dir/libft/ft_strncpy.c.s

CMakeFiles/push_swap.dir/do_comands.c.o: CMakeFiles/push_swap.dir/flags.make
CMakeFiles/push_swap.dir/do_comands.c.o: ../do_comands.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ipepelia/CLionProjects/push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/push_swap.dir/do_comands.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/push_swap.dir/do_comands.c.o   -c /Users/ipepelia/CLionProjects/push_swap/do_comands.c

CMakeFiles/push_swap.dir/do_comands.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/push_swap.dir/do_comands.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ipepelia/CLionProjects/push_swap/do_comands.c > CMakeFiles/push_swap.dir/do_comands.c.i

CMakeFiles/push_swap.dir/do_comands.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/push_swap.dir/do_comands.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ipepelia/CLionProjects/push_swap/do_comands.c -o CMakeFiles/push_swap.dir/do_comands.c.s

CMakeFiles/push_swap.dir/init_list.c.o: CMakeFiles/push_swap.dir/flags.make
CMakeFiles/push_swap.dir/init_list.c.o: ../init_list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ipepelia/CLionProjects/push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/push_swap.dir/init_list.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/push_swap.dir/init_list.c.o   -c /Users/ipepelia/CLionProjects/push_swap/init_list.c

CMakeFiles/push_swap.dir/init_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/push_swap.dir/init_list.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ipepelia/CLionProjects/push_swap/init_list.c > CMakeFiles/push_swap.dir/init_list.c.i

CMakeFiles/push_swap.dir/init_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/push_swap.dir/init_list.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ipepelia/CLionProjects/push_swap/init_list.c -o CMakeFiles/push_swap.dir/init_list.c.s

# Object files for target push_swap
push_swap_OBJECTS = \
"CMakeFiles/push_swap.dir/main.c.o" \
"CMakeFiles/push_swap.dir/libft/get_next_line.c.o" \
"CMakeFiles/push_swap.dir/libft/ft_atoi.c.o" \
"CMakeFiles/push_swap.dir/libft/ft_strcmp.c.o" \
"CMakeFiles/push_swap.dir/libft/ft_strcpy.c.o" \
"CMakeFiles/push_swap.dir/libft/ft_strdel.c.o" \
"CMakeFiles/push_swap.dir/libft/ft_strdup.c.o" \
"CMakeFiles/push_swap.dir/libft/ft_strjoin.c.o" \
"CMakeFiles/push_swap.dir/libft/ft_strnew.c.o" \
"CMakeFiles/push_swap.dir/libft/ft_strsub.c.o" \
"CMakeFiles/push_swap.dir/libft/ft_bzero.c.o" \
"CMakeFiles/push_swap.dir/libft/ft_strlen.c.o" \
"CMakeFiles/push_swap.dir/libft/ft_strncpy.c.o" \
"CMakeFiles/push_swap.dir/do_comands.c.o" \
"CMakeFiles/push_swap.dir/init_list.c.o"

# External object files for target push_swap
push_swap_EXTERNAL_OBJECTS =

push_swap: CMakeFiles/push_swap.dir/main.c.o
push_swap: CMakeFiles/push_swap.dir/libft/get_next_line.c.o
push_swap: CMakeFiles/push_swap.dir/libft/ft_atoi.c.o
push_swap: CMakeFiles/push_swap.dir/libft/ft_strcmp.c.o
push_swap: CMakeFiles/push_swap.dir/libft/ft_strcpy.c.o
push_swap: CMakeFiles/push_swap.dir/libft/ft_strdel.c.o
push_swap: CMakeFiles/push_swap.dir/libft/ft_strdup.c.o
push_swap: CMakeFiles/push_swap.dir/libft/ft_strjoin.c.o
push_swap: CMakeFiles/push_swap.dir/libft/ft_strnew.c.o
push_swap: CMakeFiles/push_swap.dir/libft/ft_strsub.c.o
push_swap: CMakeFiles/push_swap.dir/libft/ft_bzero.c.o
push_swap: CMakeFiles/push_swap.dir/libft/ft_strlen.c.o
push_swap: CMakeFiles/push_swap.dir/libft/ft_strncpy.c.o
push_swap: CMakeFiles/push_swap.dir/do_comands.c.o
push_swap: CMakeFiles/push_swap.dir/init_list.c.o
push_swap: CMakeFiles/push_swap.dir/build.make
push_swap: CMakeFiles/push_swap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ipepelia/CLionProjects/push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C executable push_swap"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/push_swap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/push_swap.dir/build: push_swap

.PHONY : CMakeFiles/push_swap.dir/build

CMakeFiles/push_swap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/push_swap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/push_swap.dir/clean

CMakeFiles/push_swap.dir/depend:
	cd /Users/ipepelia/CLionProjects/push_swap/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ipepelia/CLionProjects/push_swap /Users/ipepelia/CLionProjects/push_swap /Users/ipepelia/CLionProjects/push_swap/cmake-build-debug /Users/ipepelia/CLionProjects/push_swap/cmake-build-debug /Users/ipepelia/CLionProjects/push_swap/cmake-build-debug/CMakeFiles/push_swap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/push_swap.dir/depend
