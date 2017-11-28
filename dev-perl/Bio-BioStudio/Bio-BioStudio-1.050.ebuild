# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NOTDOCTOR"
DIST_VERSION="1.05"
DIST_A="Bio-BioStudio-1.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Bio-GeneDesign
	dev-perl/BioPerl
	dev-perl/BioPerl-Run
	>=dev-perl/Cairo-1.090
	>=dev-perl/Config-Auto-0.380
	>=dev-perl/DBI-1.616
	>=dev-perl/Perl6-Slurp-0.030
	>=dev-perl/Text-Diff-1.300
	>=dev-perl/Time-Format-1.110
	>=dev-perl/URI-1.590
	>=virtual/perl-Digest-MD5-2.510
	>=virtual/perl-Text-Tabs+Wrap-2009.030.500
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
