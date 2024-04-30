    # Version 3, print something, then exit
    # switch to the Text segment
.text
    .globlmain
main:
    # the main program goes here
    la      $a0,            hello_string
    jal     Print_string
    jal     Exit0                                                                                                       # end the program, default return status
    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    # switch to the Data segment
.data
    # global data is defined here
hello_string:
    .asciiz"Hello, world\n"
    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    Penn    State,          University,     School, of, Electrical, Engineering, and, Computer, Science, Page, 5, of, 8
    # Wrapper functions around some of the system calls
    # See P&H COD, Fig. A.9.1, for the complete list.
    # switch to the Text segment
.text
    .globlPrint_integer
Print_integer:                                                                                                          # print the integer in register $a0
    li      $v0,            1
    syscall
    jr      $ra
    .globlPrint_string
Print_string:                                                                                                           # print the string whose starting address is in register $a0
    li      $v0,            4
    syscall
    jr      $ra
    .globlExit
Exit:                                                                                                                   # end the program, no explicit return status
    li      $v0,            10
    syscall
    jr      $ra                                                                                                         # this instruction is never executed
    .globlExit0
Exit0:                                                                                                                  # end the program, default return status
    li      $a0,            0                                                                                           # return status 0
    li      $v0,            17
    syscall
    jr      $ra                                                                                                         # this instruction is never executed
    .globlExit2
Exit2:                                                                                                                  # end the program, with return status from register $a0
    li      $v0,            17
    syscall
    jr      $ra                                                                                                         # this instruction is never executed
    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -