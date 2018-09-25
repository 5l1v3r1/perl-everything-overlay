# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARCANEZ"
DIST_VERSION="0.003003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-GUID
	>=dev-perl/File-MimeInfo-0.150
	dev-perl/JSON
	dev-perl/Moose
	>=dev-perl/MooseX-Types-Data-GUID-0.001.000
	>=dev-perl/MooseX-Types-Path-Class-0.050
	>=dev-perl/Path-Class-0.180
	dev-perl/Sub-Exporter
	>=dev-perl/namespace-autoclean-0.090
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Dir-Self
	dev-perl/Directory-Scratch
	dev-perl/Test-Fatal
	virtual/perl-Test-Simple
"

