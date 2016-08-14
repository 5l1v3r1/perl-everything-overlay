# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSIMOES"
DIST_VERSION="v1.0.0"
DIST_A="Mozilla-PublicSuffix-v1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/URI
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Tie-File
	virtual/perl-HTTP-Tiny
	virtual/perl-IO
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
