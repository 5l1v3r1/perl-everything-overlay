# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INGY"
DIST_VERSION="0.13"
DIST_A="Stackato-Stackrad-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Curses-UI
	dev-perl/HTTP-Message
	dev-perl/JSON-XS
	dev-perl/LWP-Protocol-https
	dev-perl/Mo
	dev-perl/URI
	dev-perl/YAML-LibYAML
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
