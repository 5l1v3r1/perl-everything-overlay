# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IMAGO"
DIST_VERSION="0.046"
DIST_A="Regru-API-0.046.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	>=dev-perl/JSON-2.900
	dev-perl/LWP-Protocol-https
	dev-perl/Moo
	dev-perl/Moose
	dev-perl/Try-Tiny
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/HTTP-Date-6.020
	>=dev-perl/HTTP-Message-6.040
	>=dev-perl/Test-Fatal-0.010
	>=dev-perl/Test-Pod-1.220
	>=dev-perl/Test-Warnings-0.010
	>=dev-perl/URI-1.600
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Net-Ping-2.380
	>=virtual/perl-Test-Simple-0.980
"
