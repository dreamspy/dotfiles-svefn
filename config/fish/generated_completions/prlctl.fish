# prlctl
# Autogenerated from man page /usr/share/man/man8/prlctl.8
# using Deroffing man parser
complete -c prlctl -s l -l login --description 'Connect to the remote Parallels server using th… [See Man Page]'
complete -c prlctl -s p -l read-passwd --description 'Use the password from the file file to log in t… [See Man Page]'
complete -c prlctl -s v -l verbose --description 'Configure the prlctl logging level.'
complete -c prlctl -l timeout --description 'Specify custom operation timeout in seconds (by… [See Man Page]'
complete -c prlctl -l ostemplate --description 'Create the virtual machine with the name of <vm… [See Man Page]'
complete -c prlctl -l ostype --description 'Create the virtual machine with the name of <vm… [See Man Page]'
complete -c prlctl -l distribution --description 'Create the virtual machine with the name of <vm… [See Man Page]'
complete -c prlctl -l name --description 'Make a copy of the virtual machine <new_name>.'
complete -c prlctl -l dump -s s -l send --description 'Generates a problem report.'
complete -c prlctl -l uuid --description 'Register the virtual machine whose configuratio… [See Man Page]'
complete -c prlctl -l file --description 'Captures a screen area of a virtual machine dir… [See Man Page]'
complete -c prlctl -l dst --description 'Moves the files of the specified virtual machin… [See Man Page]'
complete -c prlctl -l 'all]' -l output -l sort -o 'field>]' -l 'template]' -l 'json]' --description 'List the virtual machines currently existing on… [See Man Page]'
complete -c prlctl -s o --description 'Display only the specified field(s).'
complete -c prlctl -o 'field>' --description 'Sort by the value of field (arguments are the s… [See Man Page]'
complete -c prlctl -s L --description 'List fields which can be used for both the outp… [See Man Page]'
complete -c prlctl -l vmtype --description 'Display only virtual environments of the specified type.'
complete -c prlctl -s t -l template --description 'Include templates in the output.'
complete -c prlctl -s j -l json --description 'Produce output in the JSON format.'
complete -c prlctl -s i -l info --description 'Display the information on the VM configuration.'
complete -c prlctl -l cpus --description 'Set the number of CPUs to be available to the VM.'
complete -c prlctl -l cpu-hotplug --description 'Enable or disable CPU hot-plugging support in t… [See Man Page]'
complete -c prlctl -l memsize --description 'Set the amount of memory that the virtual machi… [See Man Page]'
complete -c prlctl -l mem-hotplug --description 'Enable or disable memory (RAM) hot-plugging sup… [See Man Page]'
complete -c prlctl -l memquota --description 'Set the parameters of the host memory (RAM) con… [See Man Page]'
complete -c prlctl -l device-bootorder --description 'Used to specify the order of boot devices for a… [See Man Page]'
complete -c prlctl -l efi-boot --description 'Set EFI boot options: .'
complete -c prlctl -l select-boot-device --description 'Enable or disable the selection of a boot devic… [See Man Page]'
complete -c prlctl -l external-boot-device --description 'Set an external device from which to boot the virtual machine.'
complete -c prlctl -l videosize --description 'Set the amount of memory for the virtual machin… [See Man Page]'
complete -c prlctl -l 3d-accelerate --description 'Set 3d acceleration video mode.'
complete -c prlctl -l vertical-sync --description 'Set vertical synchronization video mode.'
complete -c prlctl -l high-resolution --description 'Enable or disable high resolution video mode fo… [See Man Page]'
complete -c prlctl -l vnc-mode --description 'Enables/disables access to the virtual machine … [See Man Page]'
complete -c prlctl -l vnc-port --description 'Sets the VNC port.'
complete -c prlctl -l vnc-passwd -s '>' --description 'Sets the VNC password to passwd.'
complete -c prlctl -l vnc-address --description 'Sets the VNC address.'
complete -c prlctl -l smart-mouse-optimize --description 'Sets smart mouse optimization mode.'
complete -c prlctl -l sticky-mouse --description 'Enable or disable sticky mouse option.'
complete -c prlctl -l keyboard-optimize --description 'Enable or disable keyboard optimization mode.'
complete -c prlctl -l sync-host-printers --description 'Use host printers in Windows guests starting with Windows 2000.'
complete -c prlctl -l sync-default-printer --description 'Synchronize host default printer with Windows default printer.'
complete -c prlctl -l auto-share-camera --description 'Enable or disable automatic Web camera sharing.'
complete -c prlctl -l auto-share-bluetooth --description 'Enable or disable automatic sharing bluetooth devices.'
complete -c prlctl -l support-usb30 --description 'Enable or disable USB 3. 0 support.'
complete -c prlctl -l autostart --description 'Set the virtual machine autostart options: .'
complete -c prlctl -l autostart-delay --description 'Delay some seconds at virtual machine autostart… [See Man Page]'
complete -c prlctl -l autostop --description 'Specifies the mode to set the virtual machine o… [See Man Page]'
complete -c prlctl -l startup-view --description 'Set the virtual machine startup view options: .'
complete -c prlctl -l on-shutdown --description 'Set the virtual machine shutdown options: .'
complete -c prlctl -l on-window-close --description 'Set the virtual machine window close options: .'
complete -c prlctl -l undo-disks --description 'Set the virtual machine undo disks options: .'
complete -c prlctl -l faster-vm --description 'Set the performance mode: faster virtual machin… [See Man Page]'
complete -c prlctl -l adaptive-hypervisor --description 'Disable or enable adaptive hypervisor.'
complete -c prlctl -l disable-winlogo --description 'Disable or enable Windows logo in order to tune its speed.'
complete -c prlctl -l auto-compress --description 'Disable or enable auto compress virtual disks mech.'
complete -c prlctl -l nested-virt --description 'Disable or enable nested virtualization.'
complete -c prlctl -l pmu-virt --description 'Disable or enable PMU virtualization.'
complete -c prlctl -l longer-battery-life --description 'Set power option: longer battery life or better performance.'
complete -c prlctl -l smart-mount --description 'Disable or enable shared volumes.'
complete -c prlctl -l shared-profile --description 'Disable or enable shared profile.'
complete -c prlctl -l shared-cloud --description 'Disable or enable shared cloud.'
complete -c prlctl -l sh-app-guest-to-host --description 'Disable or enable sharing guest applications to host.'
complete -c prlctl -l sh-app-host-to-guest --description 'Disable or enable sharing host applications to guest.'
complete -c prlctl -l battery-status --description 'Show or hide battery status.'
complete -c prlctl -l winsystray-in-macmenu --description 'Show Windows notification area in Mac menu bar.'
complete -c prlctl -l auto-switch-fullscreen --description 'Allow applications to auto-switch to full screen.'
complete -c prlctl -l disable-aero --description 'Disable or enable Windows Aero.'
complete -c prlctl -l hide-min-windows --description 'Allow to hide minimized windows.'
complete -c prlctl -l require-pwd --description 'Require password to: .'
complete -c prlctl -l lock-on-suspend --description 'Always lock guest OS on suspend.'
complete -c prlctl -l isolate-vm --description 'Isolate host from the virtual machine.'
complete -c prlctl -l smart-guard --description 'Enable or disable smart guard mech.'
complete -c prlctl -l sg-notify-before-create --description 'Notify the user before creating a snapshot.'
complete -c prlctl -l sg-interval --description 'Time interval between snapshots.'
complete -c prlctl -l sg-max-snapshots --description 'Maximum allowed number of snapshots.'
complete -c prlctl -l lock-edit-settings --description 'Lock or unlock to edit the virtual machine configuration.'
complete -c prlctl -l host-admin --description 'Specifies an host administrator\'s name if an ad… [See Man Page]'
complete -c prlctl -l expiration --description 'Expiration date parameters: .'
complete -c prlctl -l time-sync --description 'Enable or disable the virtual machine time synchronization.'
complete -c prlctl -l applyconfig --description 'Apply the resource parameter values from the sp… [See Man Page]'
complete -c prlctl -l description --description 'Set the VM description.'
complete -c prlctl -l asset-id --description 'Change the virtual machine asset ID.'
complete -c prlctl -l userpasswd --description 'Sets the password for the specified user in the… [See Man Page]'
complete -c prlctl -l device-add --description 'br Adding virtual hard disk drives to VM .'
complete -c prlctl -l device-set -l 'disable]' -l 'disconnect]' --description 'Used to configure various parameters of the spe… [See Man Page]'
complete -c prlctl -l device-del --description 'Removes the specified device from the virtual machine.'
complete -c prlctl -l device-connect --description 'Used to connect the specified device on running Vm.'
complete -c prlctl -l device-disconnect --description 'Disconnect the specified device. SS Snapshot management.'
complete -c prlctl -l 'tree]' -l id --description 'This command is used to list Vm tree.'
complete -c prlctl -l 'children]' --description 'Used to delete snapshot by snapid and all children.'
complete -c prlctl -l shf-host --description 'Turns the host folder sharing on or off.'
complete -c prlctl -l shf-host-add -l path --description 'Share the folder name on the host with the virtual machine.'
complete -c prlctl -l shf-host-set --description 'Modify the settings of the shared folder name.'
complete -c prlctl -l device --description '[--subtype <buslogic|lsi-spi|lsi-sas>].'
complete -c prlctl -l type --description '[--iface <name>] [--mac <addr|auto>] [--ipadd <… [See Man Page]'
complete -c prlctl -l socket --description '.'
complete -c prlctl -l input --description '.'
complete -c prlctl -l shf-host-del --description 'Remove the specified shared folder from the shared folder list.'

