# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.008" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Extract
	dev-perl/Dist-Zilla
	dev-perl/File-Find-Rule
	dev-perl/File-pushd
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/MooseX-Types-Path-Class
	dev-perl/MooseX-Types-Perl
	dev-perl/MooseX-Types-URI
	dev-perl/Path-Class
	dev-perl/Pod-Strip
	dev-perl/namespace-autoclean
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

