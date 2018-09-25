# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASHLEY"
DIST_VERSION="0.15" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Tiny
	dev-perl/DateTime
	dev-perl/File-ShareDir
	dev-perl/HTML-Parser
	dev-perl/HTML-TokeParser-Simple
	dev-perl/HTML-Truncate
	dev-perl/Hash-Merge-Simple
	dev-perl/Mouse
	dev-perl/Pod-Usage
	dev-perl/Template-Toolkit
	dev-perl/URI
	dev-perl/XML-Feed
	dev-perl/XML-LibXML
	dev-perl/YAML
	virtual/perl-Encode
	>=virtual/perl-ExtUtils-MakeMaker-6.110
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
"

