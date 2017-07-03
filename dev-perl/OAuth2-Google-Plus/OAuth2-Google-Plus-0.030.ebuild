# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MVHENTEN"
DIST_VERSION="0.03"
DIST_A="OAuth2-Google-Plus-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Carp-Assert
	dev-perl/JSON
	dev-perl/LWP-Protocol-https
	dev-perl/Moo
	dev-perl/MooX-late
	dev-perl/URI
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Sub-Override
	dev-perl/Test-Class
	dev-perl/base
	virtual/perl-Test-Simple
"
