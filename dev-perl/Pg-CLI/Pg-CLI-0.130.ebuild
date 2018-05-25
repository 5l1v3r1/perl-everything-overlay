# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.13"
DIST_A="Pg-CLI-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Which
	dev-perl/IPC-Run3
	dev-perl/Moose
	dev-perl/MooseX-Params-Validate
	dev-perl/MooseX-SemiAffordanceAccessor
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Path-Class
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/lib
	virtual/perl-Exporter
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
