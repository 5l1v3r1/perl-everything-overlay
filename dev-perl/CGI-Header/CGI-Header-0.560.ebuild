# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANAZAWA"
DIST_VERSION="0.56"
DIST_A="CGI-Header-0.56.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-3.510
	>=virtual/perl-Carp-1.100
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/CGI-Simple
	dev-perl/Test-Exception
	dev-perl/Test-MockTime
	dev-perl/Test-Output
	>=dev-perl/Test-Pod-1.450
	>=virtual/perl-Test-Simple-0.980
"
