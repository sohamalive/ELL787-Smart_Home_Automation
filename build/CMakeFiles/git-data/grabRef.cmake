#
# Internal file for GetGitRevisionDescription.cmake
#
# Requires CMake 2.6 or newer (uses the 'function' command)
#
# Original Author:
# 2009-2010 Ryan Pavlik <rpavlik@iastate.edu> <abiryan@ryand.net>
# http://academic.cleardefinition.com
# Iowa State University HCI Graduate Program/VRAC
#
# Copyright Iowa State University 2009-2010.
# Distributed under the Boost Software License, Version 1.0.
# (See accompanying file LICENSE_1_0.txt or copy at
# http://www.boost.org/LICENSE_1_0.txt)

set(HEAD_HASH)

<<<<<<< HEAD
file(READ "/home/abhishek/Sem-3/Embedded/Projects/Blink_LED/build/CMakeFiles/git-data/HEAD" HEAD_CONTENTS LIMIT 1024)
=======
<<<<<<< HEAD
file(READ "/home/abhishek/Sem-3/Embedded/Projects/Blink_LED/build/CMakeFiles/git-data/HEAD" HEAD_CONTENTS LIMIT 1024)
=======
file(READ "/home/abhishek/Sem-3/Embedded/Projects/hello_world/build/CMakeFiles/git-data/HEAD" HEAD_CONTENTS LIMIT 1024)
>>>>>>> 135971b5358d82581bba5bad5a1062a8a9c42e84
>>>>>>> 862e96eea59d6f0bc9819138f110085d1deaf0e2

string(STRIP "${HEAD_CONTENTS}" HEAD_CONTENTS)
set(GIT_DIR "/home/abhishek/esp/esp-idf/.git")
# handle git-worktree
if(EXISTS "${GIT_DIR}/commondir")
	file(READ "${GIT_DIR}/commondir" GIT_DIR_NEW LIMIT 1024)
	string(STRIP "${GIT_DIR_NEW}" GIT_DIR_NEW)
	if(NOT IS_ABSOLUTE "${GIT_DIR_NEW}")
		get_filename_component(GIT_DIR_NEW ${GIT_DIR}/${GIT_DIR_NEW} ABSOLUTE)
	endif()
	if(EXISTS "${GIT_DIR_NEW}")
		set(GIT_DIR "${GIT_DIR_NEW}")
	endif()
endif()
if(HEAD_CONTENTS MATCHES "ref")
	# named branch
	string(REPLACE "ref: " "" HEAD_REF "${HEAD_CONTENTS}")
	if(EXISTS "${GIT_DIR}/${HEAD_REF}")
<<<<<<< HEAD
		configure_file("${GIT_DIR}/${HEAD_REF}" "/home/abhishek/Sem-3/Embedded/Projects/Blink_LED/build/CMakeFiles/git-data/head-ref" COPYONLY)
	elseif(EXISTS "${GIT_DIR}/logs/${HEAD_REF}")
		configure_file("${GIT_DIR}/logs/${HEAD_REF}" "/home/abhishek/Sem-3/Embedded/Projects/Blink_LED/build/CMakeFiles/git-data/head-ref" COPYONLY)
=======
<<<<<<< HEAD
		configure_file("${GIT_DIR}/${HEAD_REF}" "/home/abhishek/Sem-3/Embedded/Projects/Blink_LED/build/CMakeFiles/git-data/head-ref" COPYONLY)
	elseif(EXISTS "${GIT_DIR}/logs/${HEAD_REF}")
		configure_file("${GIT_DIR}/logs/${HEAD_REF}" "/home/abhishek/Sem-3/Embedded/Projects/Blink_LED/build/CMakeFiles/git-data/head-ref" COPYONLY)
=======
		configure_file("${GIT_DIR}/${HEAD_REF}" "/home/abhishek/Sem-3/Embedded/Projects/hello_world/build/CMakeFiles/git-data/head-ref" COPYONLY)
	elseif(EXISTS "${GIT_DIR}/logs/${HEAD_REF}")
		configure_file("${GIT_DIR}/logs/${HEAD_REF}" "/home/abhishek/Sem-3/Embedded/Projects/hello_world/build/CMakeFiles/git-data/head-ref" COPYONLY)
>>>>>>> 135971b5358d82581bba5bad5a1062a8a9c42e84
>>>>>>> 862e96eea59d6f0bc9819138f110085d1deaf0e2
		set(HEAD_HASH "${HEAD_REF}")
	endif()
else()
	# detached HEAD
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 862e96eea59d6f0bc9819138f110085d1deaf0e2
	configure_file("${GIT_DIR}/HEAD" "/home/abhishek/Sem-3/Embedded/Projects/Blink_LED/build/CMakeFiles/git-data/head-ref" COPYONLY)
endif()

if(NOT HEAD_HASH)
	file(READ "/home/abhishek/Sem-3/Embedded/Projects/Blink_LED/build/CMakeFiles/git-data/head-ref" HEAD_HASH LIMIT 1024)
<<<<<<< HEAD
=======
=======
	configure_file("${GIT_DIR}/HEAD" "/home/abhishek/Sem-3/Embedded/Projects/hello_world/build/CMakeFiles/git-data/head-ref" COPYONLY)
endif()

if(NOT HEAD_HASH)
	file(READ "/home/abhishek/Sem-3/Embedded/Projects/hello_world/build/CMakeFiles/git-data/head-ref" HEAD_HASH LIMIT 1024)
>>>>>>> 135971b5358d82581bba5bad5a1062a8a9c42e84
>>>>>>> 862e96eea59d6f0bc9819138f110085d1deaf0e2
	string(STRIP "${HEAD_HASH}" HEAD_HASH)
endif()