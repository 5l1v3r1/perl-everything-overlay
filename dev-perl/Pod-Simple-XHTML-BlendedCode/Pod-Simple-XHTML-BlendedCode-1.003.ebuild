# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSJEWELL"
DIST_VERSION="1.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-String-1.080
	>=dev-perl/PPI-HTML-1.080
	>=virtual/perl-Pod-Parser-1.370
	>=virtual/perl-Pod-Simple-3.140
	>=virtual/perl-parent-0.223
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.330
	>=dev-perl/File-Slurp-9999.130
	>=dev-perl/IO-CaptureOutput-0.110.200
	>=dev-perl/Test-LongString-0.130
	>=virtual/perl-Test-Simple-0.880
"

