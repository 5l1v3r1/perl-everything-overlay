# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PAVELSR"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-JSON
	dev-perl/Crypt-JWT
	dev-perl/Data-Printer
	dev-perl/Hash-Slice
	dev-perl/Mojolicious
	dev-perl/Mojolicious-Plugin-OAuth2
	dev-perl/Moo
	dev-perl/MooX-Singleton
	dev-perl/Moose
	dev-perl/Test-TCP
	dev-perl/Tie-File
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

