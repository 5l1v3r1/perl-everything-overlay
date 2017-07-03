# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CNG"
DIST_VERSION="0.000002"
DIST_A="Template-Provider-PerContextDBIC-0.000002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Template-Toolkit
	dev-perl/TimeDate
	virtual/perl-Carp
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-Schema-RestrictWithObject
	dev-perl/lib
	virtual/perl-Test-Simple
"
