# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AZAWAWI"
DIST_VERSION="0.02"
DIST_A="Padre-Plugin-Experimento-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-String-1.080
	>=dev-perl/Modern-Perl-1.201.201.300
	>=dev-perl/Padre-0.940
	>=dev-perl/Wx-Scintilla-0.380.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Locale-Msgfmt-0.150
	>=virtual/perl-Test-Simple-0.880
"
