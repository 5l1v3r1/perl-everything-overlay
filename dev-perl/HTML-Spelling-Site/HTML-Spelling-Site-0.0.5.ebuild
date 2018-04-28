# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.0.5"
DIST_A="HTML-Spelling-Site-0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Find-Object
	>=dev-perl/HTML-Parser-3.000
	dev-perl/IO-All
	dev-perl/JSON-MaybeXS
	dev-perl/List-MoreUtils
	dev-perl/MooX
	>=dev-perl/MooX-late-0.010
	dev-perl/Test-Differences
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Text-Hunspell
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
