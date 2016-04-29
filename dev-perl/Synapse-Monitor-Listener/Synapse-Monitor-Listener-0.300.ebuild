# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JHIVER"
DIST_VERSION="0.3"
DIST_A="Synapse-Monitor-Listener-0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Daemon-Generic-0.820
	>=dev-perl/File-Touch-0.080
	>=dev-perl/Synapse-CLI-Config-0.100
	>=dev-perl/Synapse-Logger-0.100
	>=dev-perl/YAML-LibYAML-0.380
	>=virtual/perl-Time-HiRes-1.971.900
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
