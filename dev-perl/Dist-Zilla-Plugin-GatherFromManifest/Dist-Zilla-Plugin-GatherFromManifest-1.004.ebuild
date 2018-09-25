# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STRO"
DIST_VERSION="1.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-6.000
	dev-perl/File-Find-Rule
	dev-perl/File-HomeDir
	dev-perl/Moose
	dev-perl/Moose-Autobox
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class
	dev-perl/namespace-autoclean
	virtual/perl-ExtUtils-Manifest
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

