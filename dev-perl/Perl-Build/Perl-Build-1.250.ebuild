# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKAJI"
DIST_VERSION="1.25" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-Perl-Releases-3.580
	>=dev-perl/CPAN-Perl-Releases-MetaCPAN-0.006
	>=dev-perl/Devel-PatchPerl-0.880
	dev-perl/File-pushd
	dev-perl/HTTP-Tinyish
	>=dev-perl/Pod-Usage-1.630
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-JSON-PP
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.500
	>=virtual/perl-Test-Simple-0.980
"

