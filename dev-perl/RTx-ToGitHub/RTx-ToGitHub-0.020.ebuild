# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.02"
DIST_A="RTx-ToGitHub-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Dumper-Concise
	dev-perl/IO-Prompt-Tiny
	dev-perl/IPC-System-Simple
	dev-perl/List-AllUtils
	dev-perl/Moo
	dev-perl/MooX-Options
	dev-perl/Path-Tiny
	dev-perl/Pithub
	dev-perl/RT-Client-REST
	dev-perl/Search-Elasticsearch
	dev-perl/Specio
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-CPAN-Meta
	virtual/perl-Carp
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
