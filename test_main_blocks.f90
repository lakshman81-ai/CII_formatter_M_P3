program main
    integer :: unit = 10
    open(unit=unit, file='out_version.cii', status='replace')
    call write_version(unit)
    close(unit)
    open(unit=unit, file='out_control.cii', status='replace')
    call write_control(unit)
    close(unit)
    open(unit=unit, file='out_aux_data.cii', status='replace')
    call write_aux_data(unit)
    close(unit)
    open(unit=unit, file='out_bend.cii', status='replace')
    call write_bend(unit)
    close(unit)
    open(unit=unit, file='out_restrant.cii', status='replace')
    call write_restrant(unit)
    close(unit)
    open(unit=unit, file='out_elements.cii', status='replace')
    call write_elements(unit)
    close(unit)
    open(unit=unit, file='out_displmnt.cii', status='replace')
    call write_displmnt(unit)
    close(unit)
    open(unit=unit, file='out_forcmnt.cii', status='replace')
    call write_forcmnt(unit)
    close(unit)
    open(unit=unit, file='out_uniform.cii', status='replace')
    call write_uniform(unit)
    close(unit)
    open(unit=unit, file='out_wind.cii', status='replace')
    call write_wind(unit)
    close(unit)
    open(unit=unit, file='out_offsets.cii', status='replace')
    call write_offsets(unit)
    close(unit)
    open(unit=unit, file='out_allowbls.cii', status='replace')
    call write_allowbls(unit)
    close(unit)
    open(unit=unit, file='out_flanges.cii', status='replace')
    call write_flanges(unit)
    close(unit)
    open(unit=unit, file='out_sif_and_tees.cii', status='replace')
    call write_sif_and_tees(unit)
    close(unit)
end program main

subroutine write_version(unit)
    integer, intent(in) :: unit
    write(unit, '(A)') '#$ VERSION '
    write(unit, '(4X, F7.5, 6X, F7.4, 8X, I4)') 5.0, 11.0, 1256
    write(unit, '(A)') '    PROJECT:                                                                 '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '    CLIENT :                                                                 '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '    ANALYST:                                                                 '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '    NOTES  :                                                                 '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)') '                                                                             '
    write(unit, '(A)', advance='no') '  Data generated by CAESAR II/CADWorx/PIPE interface -- Ver 2002, 5/2002.    '
end subroutine write_version

subroutine write_control(unit)
    integer, intent(in) :: unit
    write(unit, '(A)') '#$ CONTROL '
    write(unit, '(I15, I13, I13, I13, I13, I13)') 35, 0, 0, 0, 0, 0
    write(unit, '(I15, I13, I13, I13, I13, I13)') 11, 9, 0, 5, 0, 0
    write(unit, '(I15, I13, I13, I13, I13, I13)') 0, 0, 0, 1, 9, 0
    write(unit, '(I15)', advance='no') 0
end subroutine write_control

subroutine write_aux_data(unit)
    integer, intent(in) :: unit
    write(unit, '(A)', advance='no') '#$ AUX_DATA '
end subroutine write_aux_data

subroutine write_bend(unit)
    integer, intent(in) :: unit
    write(unit, '(A)') '#$ BEND    '
    write(unit, '(4X, F7.3, 9X, F6.4, 2X, F7.4, 6X, F7.4, 9X, F6.4, 2X, F7.4, A)') &\n        152.3999938964844, 0.0, 45.0, 39.0, 0.0, 38.0, '    '
    write(unit, '(7X, F6.4, 5X, F6.4, 5X, F6.4, 2X, F7.5, 9X, F6.4, 5X, F6.4)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6)') 0.0, 0.0
    write(unit, '(4X, F7.3, 9X, F6.4, 2X, F7.4, 6X, F7.4, 9X, F6.4, 2X, F7.4, A)') &\n        152.3999938964844, 0.0, 45.0, 49.0, 0.0, 48.0, '    '
    write(unit, '(7X, F6.4, 5X, F6.4, 5X, F6.4, 2X, F7.5, 9X, F6.4, 5X, F6.4)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6)') 0.0, 0.0
    write(unit, '(4X, F7.3, 9X, F6.4, 2X, F7.4, 6X, F7.4, 9X, F6.4, 2X, F7.4, A)') &\n        152.3999938964844, 0.0, 45.0, 59.0, 0.0, 58.0, '    '
    write(unit, '(7X, F6.4, 5X, F6.4, 5X, F6.4, 2X, F7.5, 9X, F6.4, 5X, F6.4)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6)') 0.0, 0.0
    write(unit, '(4X, F7.3, 9X, F6.4, 2X, F7.4, 6X, F7.4, 9X, F6.4, 2X, F7.4, A)') &\n        152.3999938964844, 0.0, -2.02020001411438, 64.0, 0.0, 63.0, '    '
    write(unit, '(7X, F6.4, 5X, F6.4, 5X, F6.4, 2X, F7.5, 9X, F6.4, 5X, F6.4)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6)') 0.0, 0.0
    write(unit, '(4X, F7.3, 9X, F6.4, 2X, F7.4, 6X, F7.3, 9X, F6.4, 2X, F7.5, A)') &\n        152.3999938964844, 0.0, 45.0, 129.0, 0.0, 0.0, '    '
    write(unit, '(7X, F6.4, 5X, F6.4, 5X, F6.4, 2X, F7.5, 9X, F6.4, 5X, F6.4)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6)') 0.0, 0.0
    write(unit, '(4X, F7.3, 9X, F6.4, 2X, F7.4, 6X, F7.3, 9X, F6.4, 2X, F7.3, A)') &\n        152.3999938964844, 0.0, 45.0, 159.0, 0.0, 158.0, '    '
    write(unit, '(7X, F6.4, 5X, F6.4, 5X, F6.4, 2X, F7.5, 9X, F6.4, 5X, F6.4)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6)') 0.0, 0.0
    write(unit, '(4X, F7.3, 9X, F6.4, 2X, F7.4, 6X, F7.3, 9X, F6.4, 2X, F7.3, A)') &\n        152.3999938964844, 0.0, 45.0, 169.0, 0.0, 168.0, '    '
    write(unit, '(7X, F6.4, 5X, F6.4, 5X, F6.4, 2X, F7.5, 9X, F6.4, 5X, F6.4)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6)') 0.0, 0.0
    write(unit, '(4X, F7.3, 9X, F6.4, 2X, F7.4, 6X, F7.3, 9X, F6.4, 2X, F7.3, A)') &\n        114.2999954223633, 0.0, 45.0, 199.0, 0.0, 198.0, '    '
    write(unit, '(7X, F6.4, 5X, F6.4, 5X, F6.4, 2X, F7.5, 9X, F6.4, 5X, F6.4)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6)') 0.0, 0.0
    write(unit, '(4X, F7.3, 9X, F6.4, 2X, F7.4, 6X, F7.3, 9X, F6.4, 2X, F7.3, A)') &\n        114.2999954223633, 0.0, 45.0, 209.0, 0.0, 208.0, '    '
    write(unit, '(7X, F6.4, 5X, F6.4, 5X, F6.4, 2X, F7.5, 9X, F6.4, 5X, F6.4)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6)') 0.0, 0.0
    write(unit, '(4X, F7.3, 9X, F6.4, 2X, F7.4, 6X, F7.3, 9X, F6.4, 2X, F7.3, A)') &\n        114.2999954223633, 0.0, 45.0, 219.0, 0.0, 218.0, '    '
    write(unit, '(7X, F6.4, 5X, F6.4, 5X, F6.4, 2X, F7.5, 9X, F6.4, 5X, F6.4)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6)') 0.0, 0.0
    write(unit, '(4X, F7.4, 9X, F6.4, 2X, F7.4, 6X, F7.3, 9X, F6.4, 2X, F7.3, A)') &\n        76.19999694824219, 0.0, 45.0, 249.0, 0.0, 248.0, '    '
    write(unit, '(7X, F6.4, 5X, F6.4, 5X, F6.4, 2X, F7.5, 9X, F6.4, 5X, F6.4)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6)', advance='no') 0.0, 0.0
end subroutine write_bend

subroutine write_restrant(unit)
    integer, intent(in) :: unit
    write(unit, '(A)') '#$ RESTRANT'
    write(unit, '(4X, F7.3, 6X, F7.5, 5X, E12.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        10.0, 1.0, 0.175120E+13, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(4X, F7.3, 6X, F7.5, 5X, E12.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        40.0, 8.0, 0.175120E+13, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(4X, F7.3, 6X, F7.5, 5X, E12.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        130.0, 15.0, 0.175120E+13, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(4X, F7.3, 6X, F7.5, 5X, E12.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        190.0, 1.0, 0.175120E+13, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(4X, F7.3, 6X, F7.5, 5X, E12.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        240.0, 1.0, 0.175120E+13, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(11X, I1, 1X)') 0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(11X, I1, 1X)', advance='no') 0
    write(unit, '(11X, I1, 1X)', advance='no') 0
end subroutine write_restrant

subroutine write_elements(unit)
    integer, intent(in) :: unit
    write(unit, '(A)') '#$ ELEMENTS'
    write(unit, '(4X, F7.4, 6X, F7.4, 9X, F8.6, 5X, F8.6, 1X, F8.3, 8X, F9.5)') &\n        10.0, 20.0, 0.0, 0.0, -107.99999, 114.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        6.0, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(10X, I2, 1X, A)') 10, 'unassigned'
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 1, 0, 2, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 1, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.4, 6X, F7.4, 9X, F8.6, 5X, F8.6, 1X, F8.3, 8X, F9.5)') &\n        20.0, 30.0, 0.0, 0.0, -992.0, 114.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        6.0, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.4, 6X, F7.4, 9X, F8.6, 5X, F8.6, 1X, F8.2, 8X, F9.5)') &\n        30.0, 40.0, 0.0, 0.0, -3084.58398, 114.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        6.0, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 9, 0, 0, 4, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.4, 6X, F7.4, 9X, F8.6, 5X, F8.2, 1X, F8.6, 8X, F9.5)') &\n        40.0, 50.0, 0.0, 1442.4, 0.0, 114.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        6.0, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(13X, I2, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 10, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.4, 6X, F7.4, 9X, F8.4, 5X, F8.6, 1X, F8.6, 8X, F9.5)') &\n        50.0, 60.0, 722.42767, 0.0, 0.0, 114.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        6.0, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 8, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.4, 6X, F7.4, 9X, F8.6, 5X, F8.2, 1X, F8.6, 8X, F9.5)') &\n        60.0, 65.0, 0.0, -1000.0, 0.0, 114.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        6.0, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(13X, I2, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 11, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.4, 6X, F7.4, 9X, F8.6, 5X, F8.6, 1X, F8.2, 8X, F9.5)') &\n        65.0, 70.0, 0.0, 0.0, -1950.72278, 114.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        6.0, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.4, 6X, F7.4, 9X, F8.6, 5X, F8.6, 1X, F8.3, 8X, F9.5)') &\n        70.0, 80.0, 0.0, 0.0, -104.80078, 114.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        6.0, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.4, 6X, F7.4, 9X, F8.6, 5X, F8.6, 1X, F8.3, 8X, F9.5)') &\n        80.0, 90.0, 0.0, 0.0, -616.09961, 114.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        6.0, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 7, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.4, 6X, F7.3, 9X, F8.6, 5X, F8.6, 1X, F8.3, 8X, F9.5)') &\n        90.0, 100.0, 0.0, 0.0, -127.34962, 114.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        6.0, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.3, 6X, F7.3, 9X, F8.6, 5X, F8.6, 1X, F8.3, 8X, F9.5)') &\n        100.0, 110.0, 0.0, 0.0, -127.35156, 114.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        6.0, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.3, 6X, F7.3, 9X, F8.6, 5X, F8.6, 1X, F8.3, 8X, F9.5)') &\n        110.0, 120.0, 0.0, 0.0, -736.79883, 114.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        6.0, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 9, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.3, 6X, F7.3, 9X, F8.6, 5X, F8.6, 1X, F8.3, 8X, F9.5)') &\n        120.0, 130.0, 0.0, 0.0, -152.40039, 114.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        6.0, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 7, 0, 0, 5, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.3, 6X, F7.3, 9X, F8.6, 5X, F8.4, 1X, F8.6, 8X, F9.5)') &\n        130.0, 140.0, 0.0, 573.80029, 0.0, 114.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        6.0, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.3, 6X, F7.3, 9X, F8.6, 5X, F8.4, 1X, F8.6, 8X, F9.5)') &\n        140.0, 150.0, 0.0, 526.19971, 0.0, 114.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        6.0, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.3, 6X, F7.3, 9X, F8.6, 5X, F8.4, 1X, F8.6, 8X, F9.5)') &\n        150.0, 160.0, 0.0, 783.15186, 0.10938, 114.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        6.0, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 6, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.3, 6X, F7.3, 9X, F8.3, 5X, F8.6, 1X, F8.6, 8X, F9.5)') &\n        160.0, 170.0, 1050.0, 0.0, 0.0, 114.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        6.0, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 5, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.3, 6X, F7.3, 9X, F8.6, 5X, F8.3, 1X, F8.6, 8X, F9.5)') &\n        170.0, 180.0, 0.0, -152.40039, 0.0, 114.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        6.0, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.3, 6X, F7.3, 9X, F8.6, 5X, F8.3, 1X, F8.6, 8X, F9.5)') &\n        180.0, 190.0, 0.0, -107.99999, 0.0, 114.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        6.0, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 8, 0, 1, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.4, 6X, F7.3, 9X, F8.6, 5X, F8.4, 1X, F8.6, 8X, F8.5)') &\n        30.0, 200.0, 0.0, 342.40091, 0.0, 88.9
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        5.5, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 2, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 4, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.3, 6X, F7.3, 9X, F8.2, 5X, F8.6, 1X, F8.6, 8X, F8.5)') &\n        200.0, 210.0, -2427.57422, 0.0, 0.0, 88.9
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        5.5, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 3, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.3, 6X, F7.3, 9X, F8.6, 5X, F8.3, 1X, F8.6, 8X, F8.5)') &\n        210.0, 220.0, 0.0, -949.54956, 0.0, 88.9
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        5.5, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 4, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.3, 6X, F7.3, 9X, F8.6, 5X, F8.6, 1X, F8.3, 8X, F8.5)') &\n        220.0, 230.0, 0.0, 0.0, -208.19923, 88.9
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        5.5, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.3, 6X, F7.3, 9X, F8.6, 5X, F8.6, 1X, F8.3, 8X, F8.5)') &\n        230.0, 240.0, 0.0, 0.0, -447.70114, 88.9
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        5.5, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 5, 0, 3, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.4, 6X, F7.3, 9X, F8.6, 5X, F8.2, 1X, F8.6, 8X, F8.5)') &\n        70.0, 250.0, 0.0, 1100.0, 0.0, 60.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        3.899999856948853, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 1, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 1, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.3, 6X, F7.3, 9X, F8.6, 5X, F8.6, 1X, F8.2, 8X, F8.5)') &\n        250.0, 260.0, 0.0, 0.0, -1318.60156, 60.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        3.899999856948853, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.3, 6X, F7.3, 9X, F8.6, 5X, F8.6, 1X, F8.3, 8X, F8.5)') &\n        260.0, 270.0, 0.0, 0.0, -457.29883, 60.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        3.899999856948853, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 6, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.3, 6X, F7.3, 9X, F8.6, 5X, F8.6, 1X, F8.4, 8X, F8.5)') &\n        270.0, 150.0, 0.0, 0.0, -88.90039, 60.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        3.899999856948853, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 2, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.3, 6X, F7.3, 9X, F8.6, 5X, F8.4, 1X, F8.6, 8X, F8.5)') &\n        100.0, 280.0, 0.0, -79.55005, 0.0, 26.7
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        3.899999856948853, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 3, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.3, 6X, F7.3, 9X, F8.6, 5X, F8.4, 1X, F8.6, 8X, F8.5)') &\n        280.0, 290.0, 0.0, -50.0, 0.0, 26.7
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        7.799999713897705, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 5, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.3, 6X, F7.3, 9X, F8.6, 5X, F8.4, 1X, F8.6, 8X, F8.5)') &\n        290.0, 300.0, 0.0, -41.69995, 0.0, 26.7
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        7.799999713897705, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 4, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 6, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.3, 6X, F7.3, 9X, F8.6, 5X, F8.4, 1X, F8.6, 8X, F8.5)') &\n        300.0, 310.0, 0.0, -44.5, 0.0, 26.7
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        7.799999713897705, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 3, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.3, 6X, F7.3, 9X, F8.6, 5X, F8.6, 1X, F8.4, 8X, F8.5)') &\n        140.0, 320.0, 0.0, 0.0, 75.3496, 21.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        3.700000047683716, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 7, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.3, 6X, F7.3, 9X, F8.6, 5X, F8.6, 1X, F8.5, 8X, F8.5)') &\n        320.0, 330.0, 0.0, 0.0, 50.0, 21.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        7.5, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 9, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)') 0, 0, 0
    write(unit, '(4X, F7.3, 6X, F7.3, 9X, F8.6, 5X, F8.6, 1X, F8.4, 8X, F8.5)') &\n        330.0, 340.0, 0.0, 0.0, 23.5996, 21.3
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 2X, F7.3, 9X, F8.6, 5X, F8.6)') &\n        7.5, 0.0, 0.0, 350.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(4X, F7.5, 9X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        2.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.0, 5X, F8.6, 5X, A)') &\n        0.0, 0.0, 0.0, 203390.703125, 0.2919999957084656, '0.783344E-02'
    write(unit, '(3X, A, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        '0.184213E-03', 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 2X, F7.2, 6X, F7.2, A)') &\n        0.0, 0.0, 0.0, 0.0, 9999.99, 9999.99, '    '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(11X, A)') '0 '
    write(unit, '(11X, A)') '0 '
    write(unit, '(13X, I2, 11X, I2)') -1, -1
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 2, 0, 0, 0, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1, 12X, I1)') 0, 0, 0, 0, 8, 0
    write(unit, '(14X, I1, 12X, I1, 12X, I1)', advance='no') 0, 0, 0
end subroutine write_elements

subroutine write_displmnt(unit)
    integer, intent(in) :: unit
    write(unit, '(A)', advance='no') '#$ DISPLMNT'
end subroutine write_displmnt

subroutine write_forcmnt(unit)
    integer, intent(in) :: unit
    write(unit, '(A)', advance='no') '#$ FORCMNT '
end subroutine write_forcmnt

subroutine write_uniform(unit)
    integer, intent(in) :: unit
    write(unit, '(A)', advance='no') '#$ UNIFORM '
end subroutine write_uniform

subroutine write_wind(unit)
    integer, intent(in) :: unit
    write(unit, '(A)', advance='no') '#$ WIND    '
end subroutine write_wind

subroutine write_offsets(unit)
    integer, intent(in) :: unit
    write(unit, '(A)', advance='no') '#$ OFFSETS '
end subroutine write_offsets

subroutine write_allowbls(unit)
    integer, intent(in) :: unit
    write(unit, '(A)') '#$ ALLOWBLS'
    write(unit, '(4X, A)') 'B 31.3'
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)') 0.0, 0.0, 0.0
    write(unit, '(4X, A)') 'A106 B'
    write(unit, '(2X, F6.4, 2X, A, A)') 1.0, 'B31.3', '         '
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, F8.6)') &\n        0.0, 0.0, 0.0, 0.0, 0.0, 0.0
    write(unit, '(7X, F8.6, 5X, F8.6, 5X, F8.6)', advance='no') 0.0, 0.0, 0.0
end subroutine write_allowbls

subroutine write_flanges(unit)
    integer, intent(in) :: unit
    write(unit, '(A)', advance='no') '#$ FLANGES '
end subroutine write_flanges

subroutine write_sif_and_tees(unit)
    integer, intent(in) :: unit
    write(unit, '(A)') '#$ SIF&TEES'
end subroutine write_sif_and_tees

