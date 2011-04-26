mod_cgroup.la: mod_cgroup.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_cgroup.lo -lcgroup
DISTCLEAN_TARGETS = modules.mk
shared =  mod_cgroup.la
