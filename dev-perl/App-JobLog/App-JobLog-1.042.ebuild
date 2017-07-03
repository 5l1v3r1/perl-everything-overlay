# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DFH"
DIST_VERSION="1.042"
DIST_A="App-JobLog-1.042.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/Class-Autouse
	dev-perl/Config-Tiny
	>=dev-perl/DateTime-0.660
	>=dev-perl/DateTime-TimeZone-1.300
	dev-perl/File-HomeDir
	dev-perl/File-ReadBackwards
	dev-perl/IO-All
	dev-perl/Modern-Perl
	>=dev-perl/Module-Build-0.360.100
	>=dev-perl/TermReadKey-2.300
	dev-perl/Text-WrapI18N
	dev-perl/autouse
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Exporter
	>=virtual/perl-File-Path-2.060
	virtual/perl-Text-Tabs+Wrap
	virtual/perl-if
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/String-Random
	dev-perl/Test-Fatal
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-autodie
"
