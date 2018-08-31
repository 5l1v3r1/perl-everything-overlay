# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LSTROUS"
DIST_VERSION="1.2"
DIST_A="Image-Synchronize-1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-Interactive
	>=dev-perl/Image-ExifTool-10.140
	dev-perl/Path-Class
	dev-perl/Path-Iterator-Rule
	dev-perl/Term-ProgressBar
	dev-perl/XML-Twig
	dev-perl/YAML
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
