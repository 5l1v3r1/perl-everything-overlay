# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SILASMONK"
DIST_VERSION="0.0.3"
DIST_A="HTML-Acid-v0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Parser-3.000
	dev-perl/Readonly
	dev-perl/String-Dirify
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-lang/perl
	dev-perl/Perl6-Slurp
	dev-perl/Test-Differences
	dev-perl/Test-NoWarnings
	>=virtual/perl-Test-Simple-0.940
"
