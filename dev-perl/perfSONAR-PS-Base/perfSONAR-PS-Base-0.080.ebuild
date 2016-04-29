# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERFSONAR"
DIST_VERSION="0.08"
DIST_A="perfSONAR_PS-Base-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Compare-0.090
	dev-perl/Error
	>=dev-perl/Log-Log4perl-1.000
	>=dev-perl/Params-Validate-0.700
	>=dev-perl/XML-LibXML-1.580
	dev-perl/base
	>=dev-perl/libwww-perl-2.032
	virtual/perl-Carp
	>=virtual/perl-Data-Dumper-2.101
	virtual/perl-Exporter
	virtual/perl-IO
	virtual/perl-Test-Simple
	>=virtual/perl-Time-HiRes-1.850
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
