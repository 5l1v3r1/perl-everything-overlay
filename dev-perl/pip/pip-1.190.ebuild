# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="1.19" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Archive-Zip-1.290
	>=dev-perl/CPAN-Inject-0.070
	>=dev-perl/File-Which-1.080
	>=dev-perl/File-pushd-0.320
	>=dev-perl/PAR-Dist-0.250
	>=dev-perl/Params-Util-1.000
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Archive-Tar
	>=virtual/perl-CPAN-1.760
	virtual/perl-Carp
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-File-Temp-0.140
	virtual/perl-Getopt-Long
	virtual/perl-IO-Zlib
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/LWP-Online-1.060
	>=dev-perl/Test-Script-1.020
	>=virtual/perl-Test-Simple-0.420
"

