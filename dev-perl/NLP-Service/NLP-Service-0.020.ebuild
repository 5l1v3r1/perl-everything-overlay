# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VIKAS"
DIST_VERSION="0.02"
DIST_A="NLP-Service-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dancer-1.305.100
	>=dev-perl/Dancer-Plugin-REST-0.060
	dev-perl/Module-Refresh
	dev-perl/Moose
	dev-perl/Pod-Usage
	dev-perl/common-sense
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340.201
	dev-perl/URI
	dev-perl/YAML
	dev-perl/libwww-perl
	virtual/perl-Test-Simple
"
