# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAXMIND"
DIST_VERSION="2.005000"
DIST_A="GeoIP2-2.005000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Validate-IP-0.250
	dev-perl/HTTP-Message
	dev-perl/JSON-MaybeXS
	dev-perl/LWP-Protocol-https
	dev-perl/List-SomeUtils
	>=dev-perl/MaxMind-DB-Reader-1.000.000
	dev-perl/Moo
	dev-perl/Params-Validate
	dev-perl/Sub-Quote
	dev-perl/Throwable
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/lib
	dev-perl/libwww-perl
	dev-perl/namespace-clean
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-Getopt-Long
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/MaxMind-DB-Common
	dev-perl/Path-Class
	dev-perl/Test-Fatal
	dev-perl/Test-Number-Delta
	dev-perl/base
	virtual/perl-File-Spec
	virtual/perl-IO-Compress
	>=virtual/perl-Test-Simple-0.960
"
