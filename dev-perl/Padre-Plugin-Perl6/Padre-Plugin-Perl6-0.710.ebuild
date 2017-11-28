# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AZAWAWI"
DIST_VERSION="0.71"
DIST_A="Padre-Plugin-Perl6-0.71.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-XSAccessor-1.020
	>=dev-perl/File-Which-0.050
	>=dev-perl/Padre-0.760
	>=dev-perl/Perl6-Doc-0.450
	>=dev-perl/Syntax-Highlight-Perl6-0.870
	>=dev-perl/URI-1.370
	>=dev-perl/grok-0.220
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	>=dev-perl/Locale-Msgfmt-0.150
	virtual/perl-Test-Simple
"
