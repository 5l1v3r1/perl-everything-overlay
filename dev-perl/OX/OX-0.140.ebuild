# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOY"
DIST_VERSION="0.14"
DIST_A="OX-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Bread-Board
	>=dev-perl/Bread-Board-Declare-0.110
	>=dev-perl/Class-Load-0.100
	dev-perl/List-MoreUtils
	dev-perl/Moose
	>=dev-perl/Path-Router-0.110
	>=dev-perl/Plack-1.001.200
	>=dev-perl/Plack-App-Path-Router-0.050
	dev-perl/Try-Tiny
	>=dev-perl/Web-Request-0.050
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/HTTP-Message
	dev-perl/Test-Fatal
	dev-perl/Test-Requires
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"
