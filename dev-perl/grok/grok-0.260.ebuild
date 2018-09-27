# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HINRIK"
DIST_VERSION="0.26" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-HomeDir
	dev-perl/File-ShareDir
	dev-perl/IO-Interactive
	dev-perl/IO-Socket-SSL
	>=dev-perl/Perl6-Doc-0.470
	>=dev-perl/Perl6-Perldoc-0.0.5
	>=dev-perl/Perl6-Perldoc-To-Ansi-0.070
	>=dev-perl/Pod-Text-Ansi-0.040
	dev-perl/Pod-Xhtml
	dev-perl/libwww-perl
	virtual/perl-File-Temp
	>=virtual/perl-Getopt-Long-2.330
	>=virtual/perl-Pod-Parser-1.360
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Script-1.070
	>=virtual/perl-Test-Simple-0.470
"

