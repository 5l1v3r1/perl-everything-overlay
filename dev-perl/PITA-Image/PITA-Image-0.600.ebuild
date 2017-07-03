# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.60"
DIST_A="PITA-Image-0.60.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Tiny-2.000
	>=dev-perl/Data-GUID-0.045
	>=dev-perl/File-Remove-1.510
	>=dev-perl/File-Which-0.050
	>=dev-perl/PITA-Scheme-0.430
	>=dev-perl/PITA-XML-0.500
	>=dev-perl/Params-Util-1.000
	>=dev-perl/Process-0.290
	>=dev-perl/URI-1.570
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-File-Temp-0.220
	>=virtual/perl-HTTP-Tiny-0.014
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.470
"
