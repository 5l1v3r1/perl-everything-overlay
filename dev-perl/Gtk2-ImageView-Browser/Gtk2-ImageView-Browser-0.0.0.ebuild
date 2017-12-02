# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VVELOX"
DIST_VERSION="0.0.0"
DIST_A="Gtk2-ImageView-Browser-0.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-MimeInfo
	dev-perl/Gtk2
	dev-perl/Gtk2-Ex-Simple-List
	dev-perl/Gtk2-ImageView
	dev-perl/Image-Size
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
