# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZJT"
DIST_VERSION="1.142410"
DIST_A="Office365-EWS-Client-1.142410.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/EWS-Client
	dev-perl/Moose
	dev-perl/MooseX-Iterator
	virtual/perl-Carp
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
