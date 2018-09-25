# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NICOLAW"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/URI
	dev-perl/XML-Quote
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	dev-perl/Apache-Test
	dev-perl/Module-Build
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/XML-Validate
	virtual/perl-Test
	virtual/perl-Test-Simple
"

