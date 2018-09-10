# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CEESHEK"
DIST_VERSION="0.40"
DIST_A="Data-FormValidator-Filters-Image-0.40.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/Data-FormValidator
	dev-perl/MIME-Types
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	dev-perl/File-Slurp
	dev-perl/HTTP-Message
	dev-perl/IO-stringy
	dev-perl/Image-Size
"
