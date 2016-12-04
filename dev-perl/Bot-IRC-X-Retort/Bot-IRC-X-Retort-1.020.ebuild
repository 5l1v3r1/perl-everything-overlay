# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRYPHON"
DIST_VERSION="1.02"
DIST_A="Bot-IRC-X-Retort-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-constant
"
