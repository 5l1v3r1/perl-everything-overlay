# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RENEEB"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-cpanminus
	dev-perl/Capture-Tiny
	dev-perl/File-HomeDir
	>=dev-perl/HTTP-Tiny-FileProtocol-0.020
	dev-perl/IO-All
	dev-perl/Module-Path
	dev-perl/Moo
	dev-perl/OTRS-OPM-Parser
	>=dev-perl/OTRS-Repository-0.080
	dev-perl/Regexp-Common
	dev-perl/Type-Tiny
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-HTTP-Tiny
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

