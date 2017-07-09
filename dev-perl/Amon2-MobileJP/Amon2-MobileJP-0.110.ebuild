# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.11"
DIST_A="Amon2-MobileJP-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Amon2-3.860
	>=dev-perl/Encode-JP-Mobile-0.290
	dev-perl/HTTP-MobileAgent
	dev-perl/HTTP-MobileAgent-Plugin-Charset
	dev-perl/Lingua-JA-Regular-Unicode
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-perl/Plack
	dev-perl/Test-Requires
	dev-perl/Tiffany
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-File-Temp
	virtual/perl-Test-Harness
	>=virtual/perl-Test-Simple-0.980
"
