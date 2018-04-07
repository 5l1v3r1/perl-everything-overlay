# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEINKAMP"
DIST_VERSION="2.0"
DIST_A="WebService-MODIS-2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Date-Simple
	dev-perl/File-HomeDir
	dev-perl/HTTP-Cookies
	dev-perl/LWP-Online
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-File-Path
	>=virtual/perl-Scalar-List-Utils-1.330
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
