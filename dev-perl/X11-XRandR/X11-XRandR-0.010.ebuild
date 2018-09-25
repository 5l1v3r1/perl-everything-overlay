# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJERIUS"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Dump
	>=dev-perl/Module-Runtime-0.016
	>=dev-perl/Moo-2.003.004
	dev-perl/MooX-StrictConstructor
	>=dev-perl/Pegex-0.640
	dev-perl/String-CamelCase
	>=dev-perl/Type-Tiny-1.002.001
	dev-perl/namespace-clean
	virtual/perl-IPC-Cmd
	virtual/perl-Memoize
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

