# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="0.0.1"
DIST_A="SemanticWeb-Schema-v0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moo
	>=dev-perl/MooX-Role-JSON-LD-0.0.13
	dev-perl/Ref-Util
	dev-perl/Type-Tiny
	dev-perl/namespace-autoclean
	>=virtual/perl-Scalar-List-Utils-1.330
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-JSON-More
	dev-perl/Test-Most
	dev-perl/aliased
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	virtual/perl-Test-Simple
"
