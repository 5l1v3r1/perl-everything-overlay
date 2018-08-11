# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKKOI"
DIST_VERSION="0.005"
DIST_A="Git-MoreHooks-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Const-Fast
	dev-perl/Git-Hooks
	dev-perl/Git-Mailmap
	dev-perl/Jenkins-API
	dev-perl/Log-Any
	dev-perl/Params-Validate
	dev-perl/Path-Tiny
	dev-perl/Template-Toolkit
	virtual/perl-Carp
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
"
