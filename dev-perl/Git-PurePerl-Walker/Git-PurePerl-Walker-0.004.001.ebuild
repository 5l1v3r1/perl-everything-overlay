# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.004001"
DIST_A="Git-PurePerl-Walker-0.004001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Git-PurePerl
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/MooseX-Clone
	dev-perl/MooseX-Types
	dev-perl/Path-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-pushd
	dev-perl/Package-Stash
	dev-perl/lib
	virtual/perl-Archive-Tar
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
