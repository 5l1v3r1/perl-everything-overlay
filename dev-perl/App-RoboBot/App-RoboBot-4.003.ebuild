# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSIME"
DIST_VERSION="4.003"
DIST_A="App-RoboBot-4.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Acme-Zalgo
	dev-perl/AnyEvent
	dev-perl/AnyEvent-IRC
	dev-perl/AnyEvent-Mattermost
	dev-perl/AnyEvent-SlackRTM
	dev-perl/App-Sqitch
	dev-perl/Clone
	dev-perl/Config-Any-Merge
	dev-perl/DBD-Pg
	dev-perl/DBIx-DataStore
	dev-perl/DateTime
	dev-perl/DateTime-Format-Pg
	dev-perl/EV
	dev-perl/Exporter-Easy
	dev-perl/File-HomeDir
	dev-perl/File-ShareDir
	dev-perl/Getopt-Long-Descriptive
	dev-perl/HTML-TreeBuilder-LibXML
	dev-perl/HTML-TreeBuilder-XPath
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/JSON-Path
	dev-perl/Lingua-EN-Tagger
	dev-perl/Log-Log4perl
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/MooseX-ClassAttribute
	dev-perl/MooseX-SetOnce
	dev-perl/Number-Format
	dev-perl/Term-ExtendedColor
	dev-perl/Text-Aspell
	dev-perl/Text-Levenshtein
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/URI-Find
	dev-perl/XML-LibXML
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-Data-Dumper
	virtual/perl-Module-Loaded
	virtual/perl-Pod-Simple
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-Tabs+Wrap
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
