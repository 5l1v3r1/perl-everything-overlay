# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JQUELIN"
DIST_VERSION="2.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Audio-MPD-Common
	dev-perl/Getopt-Euclid
	dev-perl/List-AllUtils
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/MooseX-Has-Sugar
	dev-perl/MooseX-SemiAffordanceAccessor
	dev-perl/Proc-Daemon
	virtual/perl-Encode
	virtual/perl-IO-Socket-IP
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	>=dev-perl/Test-Corpus-Audio-MPD-1.113.282
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

