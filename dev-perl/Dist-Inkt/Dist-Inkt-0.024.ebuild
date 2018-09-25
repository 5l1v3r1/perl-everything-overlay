# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.024" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CPAN-Changes
	dev-perl/Data-Dump
	dev-perl/File-chdir
	dev-perl/List-MoreUtils
	>=dev-perl/Module-CPANfile-1.000.200
	dev-perl/Module-Runtime
	dev-perl/Module-Signature
	>=dev-perl/Moose-2.080.000
	dev-perl/Path-FindDev
	dev-perl/Path-Iterator-Rule
	dev-perl/Path-Tiny
	dev-perl/RDF-DOAP-Lite
	dev-perl/Software-License
	dev-perl/Type-Tiny
	dev-perl/Types-Path-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-CPAN-Meta
	virtual/perl-CPAN-Meta-Requirements
	virtual/perl-Module-Metadata
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	>=virtual/perl-Test-Simple-0.960
"

