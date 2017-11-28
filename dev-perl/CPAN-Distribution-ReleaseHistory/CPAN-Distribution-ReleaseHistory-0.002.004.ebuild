# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.002004"
DIST_A="CPAN-Distribution-ReleaseHistory-0.002004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPAN-DistnameInfo
	>=dev-perl/Moo-1.000.008
	dev-perl/Search-Elasticsearch
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	dev-perl/Test-RequiresInternet
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.890
"
