# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.0701" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/File-ShareDir-1.000
	dev-perl/MooX
	>=dev-perl/XML-GrammarBase-0.2.2
	dev-perl/XML-LibXML
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/IO-String
	dev-perl/Test-Differences
	dev-perl/Test-XML-Ordered
	dev-perl/XML-LibXSLT
	virtual/perl-Encode
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"

