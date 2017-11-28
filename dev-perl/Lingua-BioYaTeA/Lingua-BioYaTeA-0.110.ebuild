# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BIBLIOME"
DIST_VERSION="0.11"
DIST_A="Lingua-BioYaTeA-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-General-2.300
	>=dev-perl/Lingua-YaTeA-0.622
	dev-perl/Module-Build
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	>=dev-perl/XML-Twig-3.300
	virtual/perl-Data-Dumper
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
	dev-perl/File-chmod
"
