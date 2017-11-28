# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DUNCAN"
DIST_VERSION="0.002"
DIST_A="Catalyst-Plugin-Session-Store-CHI-CHI-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/CHI
	dev-perl/Carp-Assert
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/Catalyst-Plugin-Session
	>=dev-perl/Catalyst-Runtime-5.800
	dev-perl/Class-Data-Inheritable
	dev-perl/MRO-Compat
	dev-perl/Moose
	dev-perl/Path-Class
	dev-perl/namespace-autoclean
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
