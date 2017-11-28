# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUNYA"
DIST_VERSION="0.05"
DIST_A="Plack-Middleware-Image-Dummy-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Imager-0.940
	>=dev-perl/Imager-File-GIF-0.860
	>=dev-perl/Imager-File-JPEG-0.850
	>=dev-perl/Imager-File-PNG-0.860
	dev-perl/Plack
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-Exception
	dev-perl/Test-Requires
	>=virtual/perl-Test-Simple-0.980
"
