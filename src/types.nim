type Address* = object of RootObj
    family*: int
    address*: string
    netmask*: string
    broadcast*: string
    ptp*: string

type User* = object
    name*: string
    terminal*: string
    host*: string
    started*: float


type CPUTimes* = tuple[ user, nice, system, idle, iowait,
                        irq, softirq, steal, guest, guest_nice : float ]
