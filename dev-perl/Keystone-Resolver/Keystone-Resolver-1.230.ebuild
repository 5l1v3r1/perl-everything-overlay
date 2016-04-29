# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIRK"
DIST_VERSION="1.23"
DIST_A="Keystone-Resolver-1.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-3.040
	>=dev-perl/DBI-1.460
	>=dev-perl/HTML-Parser-1.320
	>=dev-perl/Text-Iconv-1.200
	>=dev-perl/XML-LibXSLT-1.570
	>=dev-perl/libwww-perl-5.803
	>=virtual/perl-Digest-MD5-2.330
	>=virtual/perl-Scalar-List-Utils-1.130
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
