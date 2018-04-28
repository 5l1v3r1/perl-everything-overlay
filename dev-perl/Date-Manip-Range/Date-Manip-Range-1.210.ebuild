# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RBWOHLFAR"
DIST_VERSION="1.21"
DIST_A="Date-Manip-Range-1.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Date-Manip
	dev-perl/Moose
	dev-perl/String-Util
	>=dev-perl/Test-Pod-1.510
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Install-AutoManifest
	virtual/perl-ExtUtils-MakeMaker
"
