# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCESANO"
DIST_VERSION="0.5.8" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Math-MatrixReal
	dev-perl/Math-VectorReal
	dev-perl/Template-Toolkit
	dev-perl/YAML
	virtual/perl-Math-Complex
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

