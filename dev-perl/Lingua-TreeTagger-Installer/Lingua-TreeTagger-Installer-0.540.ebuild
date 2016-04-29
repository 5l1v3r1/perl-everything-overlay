# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMBS"
DIST_VERSION="0.54"
DIST_A="Lingua-TreeTagger-Installer-0.54.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Any
	dev-perl/Clone
	>=dev-perl/Module-Build-0.420
	dev-perl/libwww-perl
	dev-perl/yaml
	virtual/perl-File-Temp
	virtual/perl-IO-Compress
	>=virtual/perl-Test-Simple-0.400
"
DEPEND="
	${RDEPEND}
"
