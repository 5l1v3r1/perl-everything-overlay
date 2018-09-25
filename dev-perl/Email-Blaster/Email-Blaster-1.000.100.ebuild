# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOHND"
DIST_VERSION="1.0001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-DBI-Lite-0.017
	>=dev-perl/Mail-Sendmail-0.790
	>=dev-perl/XML-Simple-2.180
	>=dev-perl/forks-0.270
	>=virtual/perl-Digest-MD5-2.360.100
	>=virtual/perl-MIME-Base64-3.070
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

