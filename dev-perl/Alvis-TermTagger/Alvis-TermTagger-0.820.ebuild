# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="THHAMON"
DIST_VERSION="0.82"
DIST_A="Alvis-TermTagger-0.82.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Touch
	dev-perl/Pod-Usage
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	virtual/perl-Getopt-Long
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
