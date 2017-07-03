# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AJOLMA"
DIST_VERSION="0.66"
DIST_A="Gtk2-Ex-Geo-0.66.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Geo-OGC-Geometry
	dev-perl/Graphics-ColorUtils
	dev-perl/Gtk2
	dev-perl/glib-perl
	dev-perl/gtk2-gladexml
	>=virtual/perl-Exporter-5.570
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	dev-perl/ExtUtils-Depends
	dev-perl/ExtUtils-PkgConfig
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
