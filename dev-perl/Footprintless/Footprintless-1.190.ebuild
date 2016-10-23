# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LTHEISEN"
DIST_VERSION="1.19"
DIST_A="Footprintless-1.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Cmd-0.330
	>=dev-perl/Config-Entities-1.060
	>=dev-perl/IPC-Run-0.940
	>=dev-perl/IPC-Run3-0.048
	>=dev-perl/JSON-2.900
	>=dev-perl/Log-Any-1.032
	>=dev-perl/Maven-Agent-1.120
	>=dev-perl/Template-Resolver-1.120
	>=dev-perl/URI-1.710
	>=dev-perl/libwww-perl-6.150
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.900
"
