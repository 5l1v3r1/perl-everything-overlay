# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GWYN"
DIST_VERSION="0.0601"
DIST_A="POE-XUL-0.0601.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Parser-1.350
	>=dev-perl/HTTP-Date-1.400
	>=dev-perl/HTTP-Message-1.000
	>=dev-perl/I18N-AcceptLanguage-1.040
	>=dev-perl/JSON-XS-0.800
	>=dev-perl/MIME-Types-1.130
	>=dev-perl/POE-0.950.000
	>=dev-perl/POE-Component-Server-HTTP-0.090
	>=dev-perl/Unicode-String-2.000
	virtual/perl-Carp
	>=virtual/perl-Digest-MD5-2.300
	>=virtual/perl-Scalar-List-Utils-1.130
	>=virtual/perl-Test-Simple-0.600
	>=virtual/perl-Time-HiRes-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
