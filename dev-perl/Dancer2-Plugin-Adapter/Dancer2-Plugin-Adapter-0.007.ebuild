# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="0.007"
DIST_A="Dancer2-Plugin-Adapter-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Dancer2
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Plack
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.190
	virtual/perl-HTTP-Tiny
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"
