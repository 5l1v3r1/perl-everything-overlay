# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.58"
DIST_A="Dist-Zilla-Plugin-GithubMeta-0.58.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-4.101.582
	dev-perl/File-pushd
	>=dev-perl/Moose-1.070
	>=dev-perl/MooseX-Types-URI-0.030
	dev-perl/Try-Tiny
	virtual/perl-IPC-Cmd
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Path-Tiny
	dev-perl/Test-Deep
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"
