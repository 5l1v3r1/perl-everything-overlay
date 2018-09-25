# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVINCHI"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-Ifconfig-Wrapper
	dev-perl/POE
	>=dev-perl/POE-Component-Client-Whois-Smart-0.110
	dev-perl/Proc-Daemon
	dev-perl/Proc-PID-File
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
"

