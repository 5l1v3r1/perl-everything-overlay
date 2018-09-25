# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CAGAO"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/Email-Stuffer
	dev-perl/FCGI
	dev-perl/File-Slurp
	dev-perl/JSON
	dev-perl/Log-AutoDump
	dev-perl/Moose
	dev-perl/Plack
	dev-perl/Template-Toolkit
	dev-perl/Test-Exception
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-Term-ANSIColor
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

