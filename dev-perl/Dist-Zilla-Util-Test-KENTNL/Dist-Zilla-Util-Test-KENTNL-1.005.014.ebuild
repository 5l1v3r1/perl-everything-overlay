# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="1.005014" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-DPath
	dev-perl/Dist-Zilla
	dev-perl/Module-Runtime
	dev-perl/Moo
	>=dev-perl/Path-Tiny-0.050
	dev-perl/Sub-Exporter
	dev-perl/Test-Fatal
	dev-perl/Try-Tiny
	dev-perl/recommended
	virtual/perl-Carp
	>=virtual/perl-Test-Simple-0.960
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-CPAN-Meta-Requirements-2.120.620
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Module-Metadata
	virtual/perl-File-Spec
"

