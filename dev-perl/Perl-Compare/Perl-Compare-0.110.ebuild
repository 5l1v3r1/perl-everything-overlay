# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Find-Rule-0.200
	>=dev-perl/File-chdir-0.060
	>=dev-perl/List-MoreUtils-0.080
	>=dev-perl/Params-Util-0.100
	>=dev-perl/Perl-Signature-0.040
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	>=virtual/perl-File-Spec-0.820
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"

