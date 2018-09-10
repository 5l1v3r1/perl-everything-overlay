# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NUFFIN"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-Cmd-0.005
	dev-perl/Class-Autouse
	dev-perl/Date-Manip
	dev-perl/Date-Range
	dev-perl/DateTime
	dev-perl/DateTime-Format-DateManip
	dev-perl/DateTime-Format-Mail
	dev-perl/File-Save-Home
	>=dev-perl/File-Slurp-9999.120
	dev-perl/HTML-Parser
	dev-perl/List-MoreUtils
	dev-perl/Mail-Box
	dev-perl/Mail-ListDetector
	>=dev-perl/Moose-0.110
	dev-perl/Path-Class
	dev-perl/Proc-InvokeEditor
	dev-perl/Sub-Exporter
	dev-perl/Template-Toolkit
	dev-perl/URI
	dev-perl/WWW-Mechanize
	dev-perl/WWW-Shorten
	>=dev-perl/YAML-Syck-0.670
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
	virtual/perl-Text-Tabs+Wrap
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

