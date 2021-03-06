# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RAPPAZF"
DIST_VERSION="0.112" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-InsideOut-1.130
	>=dev-perl/DBD-SQLite-1.460
	>=dev-perl/DateTime-Format-Strptime-1.500
	>=dev-perl/Gtk2-1.240
	>=dev-perl/Gtk2-Ex-DbLinker-DbTools-0.112
	>=dev-perl/Log-Any-1.049
	>=dev-perl/Log-Any-Adapter-Log4perl-0.080
	>=dev-perl/Log-Log4perl-1.410
	>=virtual/perl-Carp-1.170
	>=virtual/perl-Data-Dumper-2.154
	>=virtual/perl-Scalar-List-Utils-1.450
	>=virtual/perl-Test-Simple-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

