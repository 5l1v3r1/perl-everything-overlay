# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAXIM"
DIST_VERSION="0.0.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-Annotate
	dev-perl/Class-Spiffy
	dev-perl/DateTime
	dev-perl/DateTime-Format-ISO8601
	dev-perl/Params-Validate
	dev-perl/Readonly
	dev-perl/Regexp-Common
	dev-perl/Test-Exception
	dev-perl/Test-Without-Module
	dev-perl/XML-Twig
	dev-perl/libwww-perl
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
"

