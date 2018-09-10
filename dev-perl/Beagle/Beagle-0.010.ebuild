# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SUNNAVY"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-Moose
	dev-perl/Class-Load
	dev-perl/Config-INI
	dev-perl/Data-Page
	dev-perl/Data-UUID
	dev-perl/DateTime
	dev-perl/DateTime-Format-Mail
	dev-perl/DateTimeX-Easy
	dev-perl/Devel-Size
	dev-perl/Email-Address
	dev-perl/Encode-Locale
	dev-perl/File-Copy-Recursive
	dev-perl/File-HomeDir
	dev-perl/File-ShareDir-Install
	dev-perl/File-Slurp
	dev-perl/File-Which
	dev-perl/HTML-Defang
	dev-perl/HTML-Parser
	dev-perl/IPC-Run3
	dev-perl/JSON
	dev-perl/Lingua-EN-Inflect
	dev-perl/List-MoreUtils
	dev-perl/Locale-Maketext-Lexicon
	dev-perl/MIME-Types
	dev-perl/MIME-tools
	dev-perl/Module-Pluggable
	dev-perl/Module-Refresh
	>=dev-perl/Mouse-0.890
	dev-perl/MouseX-App-Cmd
	dev-perl/Number-Format
	dev-perl/Plack
	dev-perl/Proc-InvokeEditor
	dev-perl/Router-Simple
	dev-perl/Term-ReadLine-Perl
	dev-perl/TermReadKey
	dev-perl/Text-Table
	dev-perl/Text-WikiFormat
	dev-perl/Text-Xslate
	dev-perl/URI
	dev-perl/XML-FeedPP
	dev-perl/io-page
	virtual/perl-Pod-Simple
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Memory-Cycle
	dev-perl/Test-Script-Run
	dev-perl/Test-WWW-Mechanize
	virtual/perl-Test-Simple
"

