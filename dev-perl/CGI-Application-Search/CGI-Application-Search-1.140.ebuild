# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WONKO"
DIST_VERSION="1.14" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CGI-Application-4.000
	dev-perl/CGI-Application-Plugin-AnyTemplate
	>=dev-perl/Capture-Tiny-0.060
	>=dev-perl/Data-Page-1.000
	>=dev-perl/File-Slurp-9999.130
	>=dev-perl/HTML-FillInForm-1.040
	dev-perl/Number-Format
	>=dev-perl/Search-Tools-0.120
	>=dev-perl/Text-Context-3.500
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-Time-HiRes
	virtual/perl-Time-Piece
	virtual/perl-Unicode-Normalize
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/Template-Toolkit
	dev-perl/Test-Class
	dev-perl/Test-LongString
"

