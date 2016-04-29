# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHMORIMO"
DIST_VERSION="0.1005"
DIST_A="Text-Xslate-Syntax-HTMLTemplate-0.1005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Template-Parser
	dev-perl/HTML-Template-Pro
	dev-perl/Text-Xslate
	dev-perl/yaml
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
