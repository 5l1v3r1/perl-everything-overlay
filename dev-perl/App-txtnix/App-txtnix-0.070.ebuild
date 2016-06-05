# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MDOM"
DIST_VERSION="0.07"
DIST_A="App-txtnix-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Tiny
	dev-perl/IO-Interactive
	dev-perl/IO-Pager
	>=dev-perl/Mojolicious-6.540
	dev-perl/OptArgs
	dev-perl/Path-Tiny
	dev-perl/String-ShellQuote
	virtual/perl-Carp
	>=virtual/perl-Term-ANSIColor-1.040
	virtual/perl-Text-Tabs+Wrap
	>=virtual/perl-Time-Local-1.210.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Output
	virtual/perl-Test-Simple
"
