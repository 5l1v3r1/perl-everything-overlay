# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	dev-perl/Class-Std
	dev-perl/IO-Prompt
	dev-perl/Module-Build
	dev-perl/XML-LibXML
	dev-perl/XML-Simple
	virtual/perl-Carp
	virtual/perl-IO
	virtual/perl-Safe
"

