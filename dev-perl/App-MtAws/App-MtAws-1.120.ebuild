# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VSESPB"
DIST_VERSION="1.120" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Message
	>=dev-perl/JSON-XS-1.000
	>=dev-perl/URI-1.100
	dev-perl/lib
	>=dev-perl/libwww-perl-5.803
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-Encode
	>=virtual/perl-Exporter-5.580
	virtual/perl-File-Path
	>=virtual/perl-File-Spec-3.120
	>=virtual/perl-File-Temp-0.160
	>=virtual/perl-Getopt-Long-2.240
	virtual/perl-IO
	>=virtual/perl-Scalar-List-Utils-1.110
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/DateTime
	>=dev-perl/HTTP-Daemon-1.360
	>=dev-perl/Test-Deep-0.092
	dev-perl/Test-Spec
	>=dev-perl/Test-Tabs-0.003
	virtual/perl-Data-Dumper
	virtual/perl-Test-Harness
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-Time-HiRes
"

