# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBOOK"
DIST_VERSION="0.020"
DIST_A="Dist-Surveyor-0.020.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CPAN-DistnameInfo
	>=dev-perl/IO-Socket-SSL-1.560
	>=dev-perl/JSON-MaybeXS-1.001.000
	>=dev-perl/Net-SSLeay-1.490
	>=virtual/perl-HTTP-Tiny-0.056
	virtual/perl-IO-Compress
	virtual/perl-Memoize
	virtual/perl-Module-CoreList
	virtual/perl-Module-Metadata
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-RequiresInternet
	virtual/perl-Archive-Tar
	>=virtual/perl-Test-Simple-0.880
"
