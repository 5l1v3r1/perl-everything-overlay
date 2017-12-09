# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MERIXZON"
DIST_VERSION="0.13"
DIST_A="WebService-Google-Closure-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	dev-perl/JSON
	dev-perl/LWP-UserAgent-Mockable
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/Perl6-Junction
	dev-perl/Test-Class
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
