# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RBWOHLFAR"
DIST_VERSION="1.00"
DIST_A="Gtk3-Ex-PdfViewer-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	dev-perl/Gtk3
	dev-perl/List-AllUtils
	dev-perl/Moose
	dev-perl/Poppler
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Install-AutoManifest
	virtual/perl-ExtUtils-MakeMaker
"
