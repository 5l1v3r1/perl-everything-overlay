# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NHORNE"
DIST_VERSION="0.12"
DIST_A="Geo-Coder-List-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/LWP-Protocol-https
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Geo-Coder-CA
	>=dev-perl/Geo-Coder-Google-0.100
	dev-perl/Geo-Coder-OSM
	>=dev-perl/Geo-Coder-XYZ-0.030
	>=dev-perl/LWP-UserAgent-Throttled-0.040
	dev-perl/Test-Carp
	dev-perl/Test-LWP-UserAgent
	dev-perl/Test-Most
	dev-perl/Test-NoWarnings
	dev-perl/Test-Number-Delta
	virtual/perl-Carp
"
