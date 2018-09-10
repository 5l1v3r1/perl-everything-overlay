# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROCKY"
DIST_VERSION="1.45" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Accessor-Lite-0.050
	>=dev-perl/File-HomeDir-0.810
	>=dev-perl/TermReadKey-2.300
	dev-perl/Text-VisualWidth-PP
	>=dev-perl/Unicode-EastAsianWidth-Detect-0.030
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	>=virtual/perl-Test-Simple-0.980
"

