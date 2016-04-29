# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSIBLEY"
DIST_VERSION="0.07"
DIST_A="App-cpangrep-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CPAN-DistnameInfo
	>=dev-perl/JSON-2.270
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
