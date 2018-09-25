# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PREACTION"
DIST_VERSION="0.093" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Beam-Emitter-0.007
	>=dev-perl/Beam-Wire-1.018
	dev-perl/DateTime-Moonpig
	dev-perl/File-Share
	dev-perl/Git-Repository
	>=dev-perl/Import-Base-0.012
	>=dev-perl/List-UtilsBy-0.090
	>=dev-perl/Mojolicious-6.540
	>=dev-perl/Moo-2.000.001
	>=dev-perl/Path-Tiny-0.084
	dev-perl/Pod-Usage-Return
	dev-perl/Text-Unidecode
	dev-perl/Type-Tiny
	dev-perl/Types-Path-Tiny
	dev-perl/YAML
	virtual/perl-Encode
	virtual/perl-JSON-PP
	>=virtual/perl-Pod-Simple-3.310
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/Dir-Self
	dev-perl/Test-Deep
	>=dev-perl/Test-Differences-0.640
	>=dev-perl/Test-Exception-0.420
	dev-perl/Test-Lib
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Storable
	>=virtual/perl-Test-Simple-1.001.005
"

