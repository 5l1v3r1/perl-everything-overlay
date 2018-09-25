# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LAGRASTA"
DIST_VERSION="0.150912" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Email-Simple
	dev-perl/File-HomeDir
	dev-perl/Moo
	dev-perl/Net-IMAP-Simple
	dev-perl/WWW-Offliberty
	>=dev-perl/WWW-YouTube-Download-0.570
	dev-perl/YAML-Tiny
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

