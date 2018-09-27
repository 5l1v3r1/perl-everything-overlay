# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INGY"
DIST_VERSION="0.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Cmd-0.312
	>=dev-perl/File-Share-0.010
	>=dev-perl/IO-All-0.430
	>=dev-perl/Mouse-0.930
	>=dev-perl/MouseX-App-Cmd-0.080
	>=dev-perl/YAML-LibYAML-0.350
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"

