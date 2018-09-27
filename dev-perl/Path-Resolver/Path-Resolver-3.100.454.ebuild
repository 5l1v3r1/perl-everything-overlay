# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="3.100454" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Section
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/Moose-0.900
	dev-perl/MooseX-Types
	dev-perl/Path-Class
	dev-perl/namespace-autoclean
	virtual/perl-Archive-Tar
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/lib
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"

