# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YKO"
DIST_VERSION="0.034"
DIST_A="MojoX-CPAN-Uploader-0.034.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/IO-Socket-SSL-1.430
	>=dev-perl/Mojolicious-1.510
	dev-perl/TermReadKey
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
