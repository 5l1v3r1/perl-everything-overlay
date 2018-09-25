# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROOT"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-SSLeay-0.530
	>=dev-perl/HTML-Form-1.054
	>=dev-perl/HTTP-Cookies-1.390
	>=dev-perl/Mail-Sender-0.8.13
	>=dev-perl/libwww-perl-2.033
	>=virtual/perl-Carp-1.040
	>=virtual/perl-File-Temp-0.170
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

