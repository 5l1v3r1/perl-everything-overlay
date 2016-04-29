# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRICAS"
DIST_VERSION="0.16"
DIST_A="CGI-Application-PhotoGallery-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CGI-Application-4.000
	dev-perl/Cache-Cache
	dev-perl/File-Find-Rule
	dev-perl/File-ShareDir
	dev-perl/HTTP-Date
	dev-perl/MIME-Types
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
