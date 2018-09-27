# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OLIVER"
DIST_VERSION="1.122640" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Any-0.150
	>=dev-perl/Log-Dispatch-2.230
	dev-perl/Log-Dispatch-Config
	virtual/perl-Carp
	>=virtual/perl-Sys-Syslog-0.250
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Config-Tiny
	virtual/perl-Test-Simple
"

