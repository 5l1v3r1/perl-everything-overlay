# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GEMPESAW"
DIST_VERSION="0.17" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/Net-HTTP-Spore
	dev-perl/Net-HTTP-Spore-Middleware-DefaultParams
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	dev-perl/Test-LWP-UserAgent
	dev-perl/Test-Spec
	dev-perl/Try-Tiny
	dev-perl/lib
	virtual/perl-Net-Ping
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"

