program main
    integer :: unit = 10
    open(unit=unit, file='out_reducers.cii', status='replace')
    write(unit, '(A)', advance='no') '#$ REDUCERS'
    close(unit)
    call strip_newline('out_reducers.cii')
    open(unit=unit, file='out_expjt.cii', status='replace')
    write(unit, '(A)', advance='no') '#$ EXPJT   '
    close(unit)
    call strip_newline('out_expjt.cii')
    open(unit=unit, file='out_equipmnt.cii', status='replace')
    write(unit, '(A)', advance='no') '#$ EQUIPMNT'
    close(unit)
    call strip_newline('out_equipmnt.cii')
    open(unit=unit, file='out_bars.cii', status='replace')
    write(unit, '(A)', advance='no') '  bars      '
    close(unit)
    call strip_newline('out_bars.cii')
    open(unit=unit, file='out_rigid.cii', status='replace')
    write(unit, '(A)') '#$ RIGID   '
    write(unit, '(4X, F7.3, 6X, F7.5, A)') 186.808349609375, 3.0, '    '
    write(unit, '(4X, F7.5, 6X, F7.5, A)') 3.530236721038818, 1.0, '    '
    write(unit, '(7X, F8.6, 5X, F8.6)') 0.0, 0.0
    write(unit, '(4X, F7.5, 6X, F7.5, A)') 3.334112405776978, 1.0, '    '
    write(unit, '(4X, F7.3, 6X, F7.5, A)') 480.4064025878906, 1.0, '    '
    write(unit, '(4X, F7.3, 6X, F7.5, A)') 506.9811706542969, 1.0, '    '
    write(unit, '(4X, F7.3, 6X, F7.5, A)') 383.4229125976562, 1.0, '    '
    write(unit, '(4X, F7.3, 6X, F7.5, A)') 186.808349609375, 3.0, '    '
    write(unit, '(4X, F7.2, 6X, F7.5, A)') 1245.388916015625, 1.0, '    '
    close(unit)
    call strip_newline('out_rigid.cii')
    open(unit=unit, file='out_coords.cii', status='replace')
    write(unit, '(A)') '#$ COORDS  '
    write(unit, '(I15)') 1
    write(unit, '(I15, F13.3, F13.3, F13.3)') 10, 23227.576, 3257.15, -19800.0
    close(unit)
    call strip_newline('out_coords.cii')
    open(unit=unit, file='out_miscel_1.cii', status='replace')
    write(unit, '(A)') '#$ MISCEL_1'
    write(unit, '(4X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, A)') 106.0, 106.0, 106.0, 106.0, 106.0, 106.0, '    '
    write(unit, '(4X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, A)') 106.0, 106.0, 106.0, 106.0, 106.0, 106.0, '    '
    write(unit, '(4X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, A)') 106.0, 106.0, 106.0, 106.0, 106.0, 106.0, '    '
    write(unit, '(4X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, A)') 106.0, 106.0, 106.0, 106.0, 106.0, 106.0, '    '
    write(unit, '(4X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, A)') 106.0, 106.0, 106.0, 106.0, 106.0, 106.0, '    '
    write(unit, '(4X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, A)') 106.0, 106.0, 106.0, 106.0, 106.0, '    '
    write(unit, '(I15, I13, I13, I13, F13.4, I13)') 0, 0, 0, 2, 0.0, 1
    write(unit, '(I15, I13, F9.4, F13.4, I17, I13)') 0, 0, 21.1142, 21.5983, 0, 0
    write(unit, '(I15, I13, I13, I13, F13.4, I13)') 0, 0, 0, 0, 0.25, 3
    write(unit, '(I15)') 3
    close(unit)
    call strip_newline('out_miscel_1.cii')
    open(unit=unit, file='out_units.cii', status='replace')
    write(unit, '(A)') '#$ UNITS   '
    write(unit, '(4X, F7.4, 6X, F7.5, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, E12.6)') &
        25.4, 4.448, 0.45359, 0.11298, 0.11298, 0.0068946
    write(unit, '(3X, F8.6, 5X, F8.4, 5X, E12.6, 1X, E12.6, 1X, E12.6, 1X, E12.6)') &
        0.5556, -17.7778, 0.068946, 0.0068946, 0.02768, 0.02768
    write(unit, '(3X, E12.6, 2X, F7.5, 5X, F8.6, 6X, F7.5, 6X, F7.5, 6X, F7.5, A)') &
        0.02768, 1.7512, 0.11298, 1.7512, 1.0, 6.8946, '    '
    write(unit, '(3X, E12.6, 2X, F7.4, 6X, F7.4, 6X, F7.4, A)') &
        0.0254, 25.4, 25.4, 25.4, '    '
    close(unit)
    call strip_newline('out_units.cii')
    open(unit=unit, file='out_metric.cii', status='replace')
    write(unit, '(A)', advance='no') '  METRIC         '
    close(unit)
    call strip_newline('out_metric.cii')
    open(unit=unit, file='out_mpa.cii', status='replace')
    write(unit, '(A)') '  MPa       '
    write(unit, '(A)') '  kg./cu.cm.'
    write(unit, '(A)') '  kg./cu.cm.'
    write(unit, '(A)') '  kg./cu.cm.'
    write(unit, '(A)') '  N./cm. '
    write(unit, '(A)') '   N.m./deg '
    write(unit, '(A)') '  N./cm. '
    write(unit, '(A)') '  g''s'
    close(unit)
    call strip_newline('out_mpa.cii')
    open(unit=unit, file='out_kpa.cii', status='replace')
    write(unit, '(A)') '     KPa    '
    write(unit, '(A)') '   m.'
    write(unit, '(A)') '  mm.'
    write(unit, '(A)') '  mm.'
    write(unit, '(A)') '  mm.'
    close(unit)
    call strip_newline('out_kpa.cii')
    open(unit=unit, file='out_c.cii', status='replace')
    write(unit, '(A)', advance='no') '  C'
    close(unit)
    call strip_newline('out_c.cii')
    open(unit=unit, file='out_on.cii', status='replace')
    write(unit, '(A)') '  ON '
    write(unit, '(A)') '  mm.'
    write(unit, '(A)') '   N.'
    write(unit, '(A)') '  Kg.'
    write(unit, '(A)') '   N.m. '
    write(unit, '(A)') '   N.m. '
    close(unit)
    call strip_newline('out_on.cii')
end program main
subroutine strip_newline(filename)
    character(len=*), intent(in) :: filename
end subroutine strip_newline

subroutine write_group2_blocks(unit)
    integer, intent(in) :: unit
    write(unit, '(A)', advance='no') '#$ REDUCERS'
    write(unit, '(A)', advance='no') '#$ EXPJT   '
    write(unit, '(A)', advance='no') '#$ EQUIPMNT'
    write(unit, '(A)', advance='no') '  bars      '
    write(unit, '(A)') '#$ RIGID   '
    write(unit, '(4X, F7.3, 6X, F7.5, A)') 186.808349609375, 3.0, '    '
    write(unit, '(4X, F7.5, 6X, F7.5, A)') 3.530236721038818, 1.0, '    '
    write(unit, '(7X, F8.6, 5X, F8.6)') 0.0, 0.0
    write(unit, '(4X, F7.5, 6X, F7.5, A)') 3.334112405776978, 1.0, '    '
    write(unit, '(4X, F7.3, 6X, F7.5, A)') 480.4064025878906, 1.0, '    '
    write(unit, '(4X, F7.3, 6X, F7.5, A)') 506.9811706542969, 1.0, '    '
    write(unit, '(4X, F7.3, 6X, F7.5, A)') 383.4229125976562, 1.0, '    '
    write(unit, '(4X, F7.3, 6X, F7.5, A)') 186.808349609375, 3.0, '    '
    write(unit, '(4X, F7.2, 6X, F7.5, A)') 1245.388916015625, 1.0, '    '
    write(unit, '(A)') '#$ COORDS  '
    write(unit, '(I15)') 1
    write(unit, '(I15, F13.3, F13.3, F13.3)') 10, 23227.576, 3257.15, -19800.0
    write(unit, '(A)') '#$ MISCEL_1'
    write(unit, '(4X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, A)') 106.0, 106.0, 106.0, 106.0, 106.0, 106.0, '    '
    write(unit, '(4X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, A)') 106.0, 106.0, 106.0, 106.0, 106.0, 106.0, '    '
    write(unit, '(4X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, A)') 106.0, 106.0, 106.0, 106.0, 106.0, 106.0, '    '
    write(unit, '(4X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, A)') 106.0, 106.0, 106.0, 106.0, 106.0, 106.0, '    '
    write(unit, '(4X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, A)') 106.0, 106.0, 106.0, 106.0, 106.0, 106.0, '    '
    write(unit, '(4X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, 6X, F7.3, A)') 106.0, 106.0, 106.0, 106.0, 106.0, '    '
    write(unit, '(I15, I13, I13, I13, F13.4, I13)') 0, 0, 0, 2, 0.0, 1
    write(unit, '(I15, I13, F9.4, F13.4, I17, I13)') 0, 0, 21.1142, 21.5983, 0, 0
    write(unit, '(I15, I13, I13, I13, F13.4, I13)') 0, 0, 0, 0, 0.25, 3
    write(unit, '(I15)') 3
    write(unit, '(A)') '#$ UNITS   '
    write(unit, '(4X, F7.4, 6X, F7.5, 5X, F8.6, 5X, F8.6, 5X, F8.6, 5X, E12.6)') &
        25.4, 4.448, 0.45359, 0.11298, 0.11298, 0.0068946
    write(unit, '(3X, F8.6, 5X, F8.4, 5X, E12.6, 1X, E12.6, 1X, E12.6, 1X, E12.6)') &
        0.5556, -17.7778, 0.068946, 0.0068946, 0.02768, 0.02768
    write(unit, '(3X, E12.6, 2X, F7.5, 5X, F8.6, 6X, F7.5, 6X, F7.5, 6X, F7.5, A)') &
        0.02768, 1.7512, 0.11298, 1.7512, 1.0, 6.8946, '    '
    write(unit, '(3X, E12.6, 2X, F7.4, 6X, F7.4, 6X, F7.4, A)') &
        0.0254, 25.4, 25.4, 25.4, '    '
    write(unit, '(A)', advance='no') '  METRIC         '
    write(unit, '(A)') '  MPa       '
    write(unit, '(A)') '  kg./cu.cm.'
    write(unit, '(A)') '  kg./cu.cm.'
    write(unit, '(A)') '  kg./cu.cm.'
    write(unit, '(A)') '  N./cm. '
    write(unit, '(A)') '   N.m./deg '
    write(unit, '(A)') '  N./cm. '
    write(unit, '(A)') '  g''s'
    write(unit, '(A)') '     KPa    '
    write(unit, '(A)') '   m.'
    write(unit, '(A)') '  mm.'
    write(unit, '(A)') '  mm.'
    write(unit, '(A)') '  mm.'
    write(unit, '(A)', advance='no') '  C'
    write(unit, '(A)') '  ON '
    write(unit, '(A)') '  mm.'
    write(unit, '(A)') '   N.'
    write(unit, '(A)') '  Kg.'
    write(unit, '(A)') '   N.m. '
    write(unit, '(A)') '   N.m. '
end subroutine write_group2_blocks
