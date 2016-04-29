# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XIAOCANG"
DIST_VERSION="v0.0.8"
DIST_A="Rex-Inline-0.0.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Path-Tiny
	dev-perl/Moose
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/Parallel-ForkManager
	dev-perl/Rex
	dev-perl/YAML-LibYAML
	dev-perl/namespace-autoclean
	virtual/perl-File-Spec
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
