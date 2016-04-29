# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VOLKENING"
DIST_VERSION="1.0101"
DIST_A="Poppler-1.0101.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cairo
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/Glib-Object-Introspection-0.016
	>=dev-perl/URI-1.640
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/extutils-pkgconfig
"
