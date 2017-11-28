# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOUTROSLB"
DIST_VERSION="v1.0.0"
DIST_A="NGS-Tools-BAMSurgeon-v1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/File-ShareDir-1.000
	dev-perl/HPCI
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/Params-Validate
	dev-perl/Pod-Usage
	dev-perl/YAML
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"
