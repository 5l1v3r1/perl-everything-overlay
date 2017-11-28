# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BROQ"
DIST_VERSION="0.000003"
DIST_A="Git-Gitalist-0.000003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/File-Which
	>=dev-perl/Git-PurePerl-0.500
	dev-perl/IPC-Run
	dev-perl/List-MoreUtils
	dev-perl/Method-Signatures
	dev-perl/Moose
	dev-perl/MooseX-Storage
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	dev-perl/MooseX-Types-DateTime
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class
	dev-perl/aliased
	dev-perl/namespace-autoclean
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
