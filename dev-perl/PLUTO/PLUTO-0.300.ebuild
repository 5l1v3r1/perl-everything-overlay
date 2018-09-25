# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EKAWAS"
DIST_VERSION="0.30" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Aspect-0.100
	>=dev-perl/Class-Accessor-0.250
	>=dev-perl/Class-Base-0.020
	>=dev-perl/Class-ISA-0.320
	>=dev-perl/Class-Interfaces-0.040
	>=dev-perl/Class-ParamParser-1.041
	>=dev-perl/Error-0.170
	>=dev-perl/Exception-Class-1.220
	>=dev-perl/Exception-Class-DBI-0.940
	>=dev-perl/Parse-RecDescent-1.930
	>=dev-perl/SQL-Library-0.0.3
	>=dev-perl/Template-Toolkit-2.150
	>=dev-perl/URI-1.350
	>=dev-perl/XML-LibXML-1.700
	>=dev-perl/XML-Namespace-0.020
	>=dev-perl/XML-RegExp-0.020
	>=dev-perl/XML-SAX-0.960
	>=virtual/perl-Digest-MD5-2.340
	>=virtual/perl-Module-Load-0.100
	>=virtual/perl-Module-Load-Conditional-0.380
	>=virtual/perl-Params-Check-0.230
	>=virtual/perl-Time-HiRes-1.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

