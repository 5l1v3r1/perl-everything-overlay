# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.29" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Algorithm-Dependency-1.106
	>=dev-perl/Archive-Zip-1.180
	>=dev-perl/Config-Tiny-2.120
	>=dev-perl/DBD-SQLite-1.250
	>=dev-perl/DBI-1.607
	>=dev-perl/File-HomeDir-0.690
	>=dev-perl/LWP-Online-0.030
	>=dev-perl/Params-Util-1.000
	>=dev-perl/URI-ToDisk-1.080
	>=dev-perl/YAML-0.600
	>=dev-perl/libwww-perl-1.410
	>=virtual/perl-Archive-Tar-1.300
	>=virtual/perl-Digest-MD5-2.330
	>=virtual/perl-File-Path-1.060
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Scalar-List-Utils-1.110
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/File-Remove-1.400
	>=virtual/perl-Test-Simple-0.470
"

