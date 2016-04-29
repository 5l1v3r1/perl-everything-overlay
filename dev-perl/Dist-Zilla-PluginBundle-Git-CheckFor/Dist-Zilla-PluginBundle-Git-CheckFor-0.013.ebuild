# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSRCHBOY"
DIST_VERSION="0.013"
DIST_A="Dist-Zilla-PluginBundle-Git-CheckFor-0.013.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Git-Wrapper
	dev-perl/IPC-System-Simple
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	dev-perl/Devel-CheckBin
	virtual/perl-ExtUtils-MakeMaker
"
