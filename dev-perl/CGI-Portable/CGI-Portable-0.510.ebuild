# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DUNCAND"
DIST_VERSION="0.51"
DIST_A="CGI-Portable-0.51.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-MultiValuedHash-1.090
	>=dev-perl/File-VirtualPath-1.011
	>=dev-perl/HTML-EasyTags-1.071
	>=dev-perl/HTML-FormTemplate-2.021
	>=virtual/perl-IO-1.000
	>=virtual/perl-libnet-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
