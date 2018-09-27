# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DIZ"
DIST_VERSION="0.9.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cache-Cache
	>=dev-perl/Class-Accessor-0.310
	>=dev-perl/DBIx-Class-0.081.030
	dev-perl/Data-UUID
	>=dev-perl/DateTime-0.370
	>=dev-perl/DateTime-Format-ISO8601-0.060
	>=dev-perl/DateTime-Set-0.250
	dev-perl/Directory-Scratch
	>=dev-perl/JSON-2.160
	>=dev-perl/List-Object-0.010
	>=dev-perl/Log-Log4perl-1.120
	dev-perl/Moose
	>=dev-perl/POE-1.005
	>=dev-perl/POE-API-Peek-1.340
	>=dev-perl/POE-Component-JobQueue-0.550
	dev-perl/Template-Toolkit
	dev-perl/Test-MockObject
	>=dev-perl/Tie-IxHash-1.210
	>=dev-perl/XML-LibXML-1.690
	>=dev-perl/XML-Simple-2.180
	>=dev-perl/YAML-LibYAML-0.320
	>=dev-perl/libwww-perl-5.833
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
"

