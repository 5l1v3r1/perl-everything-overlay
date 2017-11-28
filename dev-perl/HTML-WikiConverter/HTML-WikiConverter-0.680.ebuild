# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DIBERRI"
DIST_VERSION="0.68"
DIST_A="HTML-WikiConverter-0.68.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CSS-1.070
	>=dev-perl/Class-Data-Inheritable-0.020
	>=dev-perl/HTML-Parser-1.270
	>=dev-perl/HTML-Tagset-3.040
	dev-perl/HTML-Tree
	>=dev-perl/Params-Validate-0.770
	>=dev-perl/Pod-Usage-1.160
	>=dev-perl/URI-1.350
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
