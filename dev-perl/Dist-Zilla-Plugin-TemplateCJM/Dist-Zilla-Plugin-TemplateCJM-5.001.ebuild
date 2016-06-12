# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CJM"
DIST_VERSION="5.001"
DIST_A="Dist-Zilla-Plugin-TemplateCJM-5.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime-Format-Natural
	>=dev-perl/Dist-Zilla-5.000
	dev-perl/Dist-Zilla-Plugins-CJM
	dev-perl/Moose
	virtual/perl-Scalar-List-Utils
	virtual/perl-constant
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"