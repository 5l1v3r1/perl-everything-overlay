# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.013"
DIST_A="Dist-Zilla-Plugin-Sah-Schemas-0.013.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Dmp-0.210
	dev-perl/Data-Dump
	dev-perl/Data-Sah-Normalize
	>=dev-perl/Data-Sah-Resolve-0.003
	dev-perl/Data-Sah-Util-Subschema
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/PMVersions-Util
	dev-perl/Require-Hook-DzilBuild
	dev-perl/Text-Diff
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
