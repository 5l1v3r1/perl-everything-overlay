# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LUSOL"
DIST_VERSION="1.2"
DIST_A="Tk-Calculator-RPN-HP-1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Getopt-EvaP
	>=dev-perl/Tk-LCD-1.200
	>=dev-perl/Tk-ProgressBar-Mac-1.100
	>=dev-perl/Tk-SlideSwitch-1.100
	>=dev-perl/Tk-Splashscreen-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
