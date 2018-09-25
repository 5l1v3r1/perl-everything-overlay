# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORNELIUS"
DIST_VERSION="0.66" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-CLI
	dev-perl/Error
	dev-perl/File-HomeDir
	dev-perl/HTML-Strip
	dev-perl/IO-Pager
	dev-perl/JSON
	dev-perl/JSON-XS
	dev-perl/LWP-Protocol-https
	dev-perl/Net-GitHub
	dev-perl/Scope-Guard
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Term-ANSIColor
	virtual/perl-Term-ReadLine
	virtual/perl-Test-Simple
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

