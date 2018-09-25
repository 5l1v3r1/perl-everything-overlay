# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HALKEYE"
DIST_VERSION="0.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	>=dev-perl/Browser-Open-0.040
	>=dev-perl/Class-XSAccessor-1.070
	dev-perl/Crypt-SSLeay
	dev-perl/DateTime
	dev-perl/Exception-Class
	dev-perl/HTTP-Message
	dev-perl/IO-Interactive
	dev-perl/JSON-RPC-Common
	>=dev-perl/JSON-RPC-LWP-0.006
	dev-perl/MIME-Lite
	dev-perl/Moose
	dev-perl/Number-Format
	dev-perl/TimeDate
	>=dev-perl/Try-Tiny-0.070
	dev-perl/URI
	dev-perl/YAML
	dev-perl/libwww-perl
	>=dev-perl/namespace-clean-0.200
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

