# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.07"
DIST_A="Catalyst-TraitFor-Model-DBIC-Schema-QueryLog-AdoptPlack-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Component-InstancePerContext-0.001.001
	>=dev-perl/Moose-1.210
	>=dev-perl/Plack-Middleware-DBIC-QueryLog-0.050
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.960
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"