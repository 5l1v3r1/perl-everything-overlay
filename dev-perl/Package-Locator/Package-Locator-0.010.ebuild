# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="THALJEF"
DIST_VERSION="0.010"
DIST_A="Package-Locator-0.010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CPAN-DistnameInfo
	dev-perl/Moose
	dev-perl/MooseX-MarkAsMethods
	dev-perl/MooseX-Types-Path-Class
	dev-perl/MooseX-Types-URI
	dev-perl/Path-Class
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-File-Temp
	virtual/perl-IO-Zlib
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
