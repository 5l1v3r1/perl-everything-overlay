# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.90"
DIST_A="Mirror-URI-0.90.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.130
	>=dev-perl/LWP-Online-1.070
	>=dev-perl/Params-Util-1.000
	>=dev-perl/URI-1.280
	>=dev-perl/libwww-perl-1.410
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-File-Temp-0.190
	>=virtual/perl-Parse-CPAN-Meta-1.390
	>=virtual/perl-Test-Simple-0.420
	>=virtual/perl-Time-HiRes-1.971.400
	>=virtual/perl-Time-Local-1.130
"
DEPEND="
	${RDEPEND}
"
