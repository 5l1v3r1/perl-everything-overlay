# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMDH"
DIST_VERSION="0.99999" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	>=dev-perl/Crypt-Eksblowfish-0.009
	>=dev-perl/DBIx-Class-0.082.040
	>=dev-perl/Data-Random-0.080
	dev-perl/Date-Calc
	>=dev-perl/DateTime-0.780
	>=dev-perl/DateTime-Format-MySQL-0.040
	>=dev-perl/DateTime-Format-SQLite-0.110
	>=dev-perl/Devel-StackTrace-1.300
	>=dev-perl/HTTP-Message-6.040
	>=dev-perl/JSON-2.530
	>=dev-perl/LWP-Protocol-https-6.030
	dev-perl/Math-Round
	>=dev-perl/SQL-Translator-0.110.160
	>=dev-perl/String-Numeric-0.900
	>=dev-perl/String-Random-0.220
	dev-perl/TimeDate
	>=dev-perl/URI-3.310
	>=dev-perl/libwww-perl-6.040
	>=virtual/perl-MIME-Base64-3.130
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/DBD-SQLite
"

