# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAXMIND"
DIST_VERSION="1.000001"
DIST_A="Code-TidyAll-Plugin-YAMLFrontMatter-1.000001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Code-TidyAll
	dev-perl/Moo
	dev-perl/Path-Tiny
	dev-perl/Try-Tiny
	dev-perl/YAML-LibYAML
	dev-perl/namespace-autoclean
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/Test-Class-Most
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
