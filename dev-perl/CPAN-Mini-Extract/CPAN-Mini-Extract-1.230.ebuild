# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="1.23"
DIST_A="CPAN-Mini-Extract-1.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-Mini-1.111.004
	>=dev-perl/File-Find-Rule-0.300
	>=dev-perl/File-HomeDir-0.880
	>=dev-perl/File-Remove-0.340
	>=dev-perl/LWP-Online-0.030
	>=dev-perl/Params-Util-1.000
	>=dev-perl/URI-1.370
	>=virtual/perl-Archive-Tar-1.220
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-File-Temp-0.210
	>=virtual/perl-IO-1.140
	>=virtual/perl-IO-Compress-2.017
	>=virtual/perl-Scalar-List-Utils-1.150
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.470
"
