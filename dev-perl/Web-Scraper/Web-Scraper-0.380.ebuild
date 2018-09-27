# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIYAGAWA"
DIST_VERSION="0.38" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	>=dev-perl/HTML-Selector-XPath-0.030
	dev-perl/HTML-Tagset
	>=dev-perl/HTML-Tree-3.230
	>=dev-perl/HTML-TreeBuilder-XPath-0.080
	dev-perl/UNIVERSAL-require
	dev-perl/URI
	>=dev-perl/XML-XPathEngine-0.080
	dev-perl/YAML
	>=dev-perl/libwww-perl-5.827
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	dev-perl/Module-Build
	dev-perl/Test-Base
	dev-perl/Test-Requires
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

