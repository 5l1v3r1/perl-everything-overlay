# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VSESPB"
DIST_VERSION="1.059"
DIST_A="App-MtAws-1.059.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/JSON-XS
	dev-perl/lib
	>=dev-perl/libwww-perl-5.803
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.160
	>=virtual/perl-Getopt-Long-2.240
	virtual/perl-IO
	>=virtual/perl-Scalar-List-Utils-1.110
	virtual/perl-Time-Local
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
