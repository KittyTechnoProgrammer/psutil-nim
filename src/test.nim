import psutil

template echo_proc( x: untyped ) =
    echo "\n", astToStr(x), ": ", x

echo_proc( net_if_addrs() )
echo_proc( boot_time() )
echo_proc( users() )
echo_proc( pids() )
echo_proc( cpu_times() )
echo_proc( cpu_stats() )
echo_proc( pid_exists(1) )
echo_proc( pid_exists(999) )
