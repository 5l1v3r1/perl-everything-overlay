# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WANGQ"
DIST_VERSION="0.3.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AlignDB-IntSpan-1.0.7
	>=dev-perl/App-Cmd-0.330
	>=dev-perl/Path-Tiny-0.076
	>=dev-perl/Set-Scalar-1.290
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
	>=virtual/perl-Test-Simple-0.880
"

