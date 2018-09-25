# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IDERRICK"
DIST_VERSION="1.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Dump
	dev-perl/DateTime
	dev-perl/File-Copy-Recursive
	dev-perl/HTML-Parser
	dev-perl/Image-Thumbnail
	dev-perl/String-Escape
	dev-perl/Template-Toolkit
	dev-perl/XML-RSS
	dev-perl/XML-Twig
	dev-perl/YAML
	virtual/perl-Pod-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340.201
	virtual/perl-Test-Simple
"

