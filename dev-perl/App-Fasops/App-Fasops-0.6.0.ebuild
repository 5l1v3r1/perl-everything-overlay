# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WANGQ"
DIST_VERSION="0.6.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AlignDB-IntSpan-1.1.0
	>=dev-perl/App-Cmd-0.330
	>=dev-perl/App-RL-0.2.23
	>=dev-perl/Excel-Writer-XLSX-0.950
	>=dev-perl/File-ShareDir-1.102
	>=dev-perl/MCE-1.810
	>=dev-perl/Path-Tiny-0.076
	>=dev-perl/Text-CSV-XS-1.210
	>=dev-perl/Tie-IxHash-1.230
	>=dev-perl/YAML-Syck-1.290
	virtual/perl-IO-Zlib
	virtual/perl-IPC-Cmd
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Module-Build
	>=dev-perl/Test-Number-Delta-1.060
	>=virtual/perl-Test-Simple-0.880
"

