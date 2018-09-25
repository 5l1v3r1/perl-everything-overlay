# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WORTHMINE"
DIST_VERSION="0.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-UUID
	dev-perl/Data-Validate-URI
	dev-perl/Moose
	dev-perl/MooseX-Deprecated
	dev-perl/MooseX-Types-DateTime
	dev-perl/MooseX-Types-Email
	dev-perl/Text-vFile-asData
	dev-perl/URI
	dev-perl/Unicode-LineBreak
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Data-Section-Simple
	dev-perl/Module-Build
	dev-perl/Path-Tiny
	dev-perl/lib
	virtual/perl-Test-Simple
"

