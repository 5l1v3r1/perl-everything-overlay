# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MINIMAL"
DIST_VERSION="0.9081"
DIST_A="Kelp-0.9081.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Inspector
	dev-perl/File-Slurp
	dev-perl/HTTP-Cookies
	dev-perl/JSON
	dev-perl/Log-Dispatch
	dev-perl/Plack
	dev-perl/Template-Tiny
	dev-perl/Test-Deep
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	dev-perl/Plack-Middleware-Session
	dev-perl/Test-Exception
	dev-perl/lib
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Harness
	virtual/perl-parent
"
