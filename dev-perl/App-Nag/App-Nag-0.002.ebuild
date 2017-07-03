# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DFH"
DIST_VERSION="0.002"
DIST_A="App-Nag-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/DateTime-TimeZone
	dev-perl/Getopt-Long-Descriptive
	dev-perl/Gtk2
	dev-perl/Gtk2-Notify
	dev-perl/Modern-Perl
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-perl/Test-Fatal
	virtual/perl-Test-Simple
"
