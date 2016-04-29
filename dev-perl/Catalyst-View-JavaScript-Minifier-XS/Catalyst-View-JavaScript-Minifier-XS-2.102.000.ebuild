# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FREW"
DIST_VERSION="2.102000"
DIST_A="Catalyst-View-JavaScript-Minifier-XS-2.102000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Catalyst-Runtime-5.640
	dev-perl/HTTP-Message
	dev-perl/JavaScript-Minifier-XS
	dev-perl/Moose
	dev-perl/MooseX-Aliases
	>=dev-perl/Path-Class-0.170
	dev-perl/URI
	virtual/perl-File-Spec
	virtual/perl-autodie
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
