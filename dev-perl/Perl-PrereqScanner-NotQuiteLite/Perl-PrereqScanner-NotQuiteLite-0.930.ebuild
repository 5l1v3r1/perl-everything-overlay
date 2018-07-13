# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISHIGAKI"
DIST_VERSION="0.93"
DIST_A="Perl-PrereqScanner-NotQuiteLite-0.93.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-CPANfile-1.100.300
	dev-perl/Module-Find
	dev-perl/Regexp-Trie
	>=virtual/perl-CPAN-Meta-2.150.010
	>=virtual/perl-CPAN-Meta-Requirements-2.140
	>=virtual/perl-Exporter-5.570
	>=virtual/perl-Module-CoreList-2.990
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-MakeMaker-CPANfile-0.080
	>=dev-perl/Test-UseAllModules-0.170
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.980
"
