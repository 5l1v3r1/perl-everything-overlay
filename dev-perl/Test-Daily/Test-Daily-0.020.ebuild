# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKUTEJ"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Extract
	dev-perl/Config-Tiny
	dev-perl/HTML-Parser
	dev-perl/JSON-Util
	dev-perl/Moose
	dev-perl/Path-Class
	dev-perl/Pod-Usage
	dev-perl/TAP-Formatter-HTML
	dev-perl/Template-Toolkit
	dev-perl/XML-LibXML
	dev-perl/YAML-Syck
	virtual/perl-Carp
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-Test-Harness
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	>=dev-perl/Module-Build-SysPath-0.080
	dev-perl/Test-Differences
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

