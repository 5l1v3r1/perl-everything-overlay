# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PDEVLIN"
DIST_VERSION="0.04"
DIST_A="QualysGuard-Request-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-SSLeay-2.840
	>=dev-perl/HTTP-Message-1.400
	>=dev-perl/Net-IP-1.250
	>=dev-perl/URI-3.280
	>=dev-perl/XML-Simple-2.180
	>=dev-perl/XML-XPath-1.130
	>=dev-perl/libwww-perl-2.036
	>=virtual/perl-Carp-1.040
	>=virtual/perl-IO-1.130
	>=virtual/perl-Scalar-List-Utils-1.190
	>=virtual/perl-Test-Simple-0.780
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
