# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.008"
DIST_A="Log-ger-App-0.008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Log-ger-0.008
	dev-perl/Log-ger-Layout-Pattern
	>=dev-perl/Log-ger-Output-Composite-0.005
	>=dev-perl/Log-ger-Output-File-0.002
	>=dev-perl/Log-ger-Output-Screen-0.007
	dev-perl/Log-ger-Output-Syslog
	dev-perl/PERLANCAR-File-HomeDir
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
