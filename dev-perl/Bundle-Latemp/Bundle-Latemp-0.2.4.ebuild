# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="v0.2.4"
DIST_A="Bundle-Latemp-v0.2.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/Class-Accessor
	dev-perl/File-Find-Rule
	dev-perl/HTML-Latemp-GenMakeHelpers
	dev-perl/HTML-Latemp-NavLinks-GenHtml
	dev-perl/HTML-Latemp-News
	dev-perl/HTML-Widgets-NavMenu
	dev-perl/Template-Toolkit
	dev-perl/yaml
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
