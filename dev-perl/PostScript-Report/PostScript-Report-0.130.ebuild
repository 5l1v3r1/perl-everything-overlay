# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CJM"
DIST_VERSION="0.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Module-Runtime
	>=dev-perl/Moose-0.900
	>=dev-perl/MooseX-AttributeTree-0.020
	dev-perl/MooseX-Types
	>=dev-perl/PostScript-File-2.200
	dev-perl/String-RewritePrefix
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-version-0.770
	virtual/perl-Encode
	>=virtual/perl-Test-Simple-0.880
"

