# CMake generated Testfile for 
# Source directory: /home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib
# Build directory: /home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(parsing "/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/tests/test_parsing")
set_tests_properties(parsing PROPERTIES  WORKING_DIRECTORY "/home/kim5/OASISBloc_github/OASISBlocChain/lib/tests/" _BACKTRACE_TRIPLES "/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;150;add_test;/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;0;")
add_test(pbkdf2 "/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/tests/test_pbkdf2")
set_tests_properties(pbkdf2 PROPERTIES  WORKING_DIRECTORY "/home/kim5/OASISBloc_github/OASISBlocChain/lib/tests/" _BACKTRACE_TRIPLES "/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;156;add_test;/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;0;")
add_test(attest "attest")
set_tests_properties(attest PROPERTIES  WORKING_DIRECTORY "/home/kim5/OASISBloc_github/OASISBlocChain/examples/" _BACKTRACE_TRIPLES "/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;162;add_test;/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;0;")
add_test(generate_ec "generate_ec")
set_tests_properties(generate_ec PROPERTIES  _BACKTRACE_TRIPLES "/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;168;add_test;/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;0;")
add_test(generate_hmac "generate_hmac")
set_tests_properties(generate_hmac PROPERTIES  _BACKTRACE_TRIPLES "/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;173;add_test;/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;0;")
add_test(import_authkey "import_authkey")
set_tests_properties(import_authkey PROPERTIES  _BACKTRACE_TRIPLES "/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;178;add_test;/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;0;")
add_test(import_rsa "import_rsa")
set_tests_properties(import_rsa PROPERTIES  WORKING_DIRECTORY "/home/kim5/OASISBloc_github/OASISBlocChain/examples/" _BACKTRACE_TRIPLES "/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;183;add_test;/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;0;")
add_test(info "info")
set_tests_properties(info PROPERTIES  _BACKTRACE_TRIPLES "/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;189;add_test;/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;0;")
add_test(wrap "wrap")
set_tests_properties(wrap PROPERTIES  _BACKTRACE_TRIPLES "/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;194;add_test;/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;0;")
add_test(wrap_data "wrap_data")
set_tests_properties(wrap_data PROPERTIES  _BACKTRACE_TRIPLES "/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;199;add_test;/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;0;")
add_test(yubico_otp "yubico_otp")
set_tests_properties(yubico_otp PROPERTIES  _BACKTRACE_TRIPLES "/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;204;add_test;/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;0;")
add_test(echo "echo")
set_tests_properties(echo PROPERTIES  _BACKTRACE_TRIPLES "/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;209;add_test;/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;0;")
add_test(import_ec "import_ec")
set_tests_properties(import_ec PROPERTIES  WORKING_DIRECTORY "/home/kim5/OASISBloc_github/OASISBlocChain/examples/" _BACKTRACE_TRIPLES "/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;214;add_test;/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;0;")
add_test(generate_rsa "generate_rsa")
set_tests_properties(generate_rsa PROPERTIES  _BACKTRACE_TRIPLES "/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;220;add_test;/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;0;")
add_test(logs "logs")
set_tests_properties(logs PROPERTIES  _BACKTRACE_TRIPLES "/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;225;add_test;/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;0;")
add_test(ssh "ssh")
set_tests_properties(ssh PROPERTIES  WORKING_DIRECTORY "/home/kim5/OASISBloc_github/OASISBlocChain/examples/" _BACKTRACE_TRIPLES "/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;230;add_test;/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;0;")
add_test(decrypt_rsa "decrypt_rsa")
set_tests_properties(decrypt_rsa PROPERTIES  WORKING_DIRECTORY "/home/kim5/OASISBloc_github/OASISBlocChain/examples/" _BACKTRACE_TRIPLES "/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;236;add_test;/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;0;")
add_test(decrypt_ec "decrypt_ec")
set_tests_properties(decrypt_ec PROPERTIES  _BACKTRACE_TRIPLES "/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;242;add_test;/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;0;")
add_test(import_ed "import_ed")
set_tests_properties(import_ed PROPERTIES  WORKING_DIRECTORY "/home/kim5/OASISBloc_github/OASISBlocChain/examples/" _BACKTRACE_TRIPLES "/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;247;add_test;/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;0;")
add_test(change_authkey "change_authkey")
set_tests_properties(change_authkey PROPERTIES  _BACKTRACE_TRIPLES "/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;253;add_test;/home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/lib/CMakeLists.txt;0;")
subdirs("tests")