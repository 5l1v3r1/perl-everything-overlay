# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VANSTYN"
DIST_VERSION="0.33"
DIST_A="Catalyst-Controller-AutoAssets-0.33.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CSS-Scopifier
	dev-perl/Catalyst-Runtime
	dev-perl/CatalystX-InjectComponent
	dev-perl/Data-Dumper-Concise
	dev-perl/Digest-SHA1
	dev-perl/MIME-Types
	dev-perl/Module-Runtime
	dev-perl/Moose
	>=dev-perl/Path-Class-0.320
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Storable
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
