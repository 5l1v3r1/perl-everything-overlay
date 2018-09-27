# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HINRIK"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Load-0.060
	dev-perl/Data-Dump
	>=dev-perl/IO-WrapOutput-0.020
	>=dev-perl/IRC-Utils-0.100
	dev-perl/JSON-XS
	dev-perl/Module-Pluggable
	>=dev-perl/POE-1.310
	>=dev-perl/POE-Component-Server-IRC-1.480
	>=dev-perl/Proc-Daemon-0.020
	>=dev-perl/TermReadKey-2.210
	dev-perl/YAML-LibYAML
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Script-1.070
	>=virtual/perl-Test-Simple-0.470
"

