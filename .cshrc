# .cshrc - csh resource script, read at beginning 
#	   of execution by each shell
#
# see also csh(1), environ(7).
#

alias h		history 25
alias j		jobs -l
alias la	ls -a
alias lf	ls -FA
alias ll	ls -lA

if ($?prompt) then
	# An interactive shell -- set some stuff up
	set filec
	set history = 100
	set savehist = 100
	set mail = (/var/mail/$USER)
	set rmstar
	set symlinks=chase
	unset autologout
	setenv	PAGER	less

	if (-f /usr/local/bin/nano) then
		setenv	EDITOR	nano
		setenv	VISUAL	nano
	else if (-f /usr/local/bin/pico) then
		setenv	EDITOR	pico
		setenv	VISUAL	pico
	endif

	# make mail(1) happy:
	setenv	crt	24
endif
