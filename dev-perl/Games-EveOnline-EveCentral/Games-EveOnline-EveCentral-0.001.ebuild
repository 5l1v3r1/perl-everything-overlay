# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PFIG"
DIST_VERSION="0.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-6.000
	>=dev-perl/JSON-2.900
	>=dev-perl/LWP-UserAgent-Determined-1.060
	>=dev-perl/Moo-1.003.001
	>=dev-perl/MooX-StrictConstructor-0.006
	dev-perl/MooX-Types-MooseLike
	>=dev-perl/Readonly-1.030
	>=dev-perl/Sub-Quote-1.003.001
	>=dev-perl/Try-Tiny-0.180
	>=dev-perl/URI-3.310
	>=dev-perl/XML-LibXML-2.010.800
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Error
	dev-perl/Test-Exception
	>=dev-perl/Test-Mock-Class-0.030.300
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

