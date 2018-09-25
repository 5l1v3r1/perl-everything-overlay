# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.012" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-Cmd-0.317
	dev-perl/File-Slurp
	dev-perl/Hash-Merge
	dev-perl/IO-Prompt-Tiny
	>=dev-perl/JSON-2.000
	dev-perl/List-AllUtils
	>=dev-perl/Moose-2.000
	dev-perl/MooseX-Role-Parameterized
	>=dev-perl/MooseX-Types-Path-Class-MoreCoercions-0.002
	dev-perl/Net-OpenSSH
	dev-perl/Path-Class
	dev-perl/Path-Class-Rule
	dev-perl/namespace-autoclean
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-File-Path
	>=virtual/perl-File-Temp-0.220
	virtual/perl-IPC-Cmd
	virtual/perl-Storable
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=dev-perl/File-pushd-1.000
	>=dev-perl/Test-Deep-0.110
	>=virtual/perl-Test-Simple-0.960
	virtual/perl-parent
"

