# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PNU"
DIST_VERSION="0.102"
DIST_A="Plack-Middleware-Cache-CHI-0.102.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Plack
	virtual/perl-Data-Dumper
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/CHI
	dev-perl/HTTP-Message
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
