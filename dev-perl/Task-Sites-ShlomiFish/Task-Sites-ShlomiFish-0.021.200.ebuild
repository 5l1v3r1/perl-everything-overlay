# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.0212" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-XML-DocBook-Builder
	dev-perl/CGI
	dev-perl/CGI-Minimal
	dev-perl/Carp-Always
	dev-perl/Class-Accessor
	dev-perl/Config-IniFiles
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/File-Find-Object
	dev-perl/File-Find-Object-Rule
	dev-perl/File-Which
	dev-perl/Games-Solitaire-Verify
	dev-perl/HTML-Links-Localize
	dev-perl/HTML-Selector-XPath
	dev-perl/HTML-Tidy
	dev-perl/HTML-TokeParser-Simple
	dev-perl/HTML-TreeBuilder-LibXML
	dev-perl/HTML-Widgets-NavMenu-ToJSON
	dev-perl/IO-All
	dev-perl/Imager
	dev-perl/JSON
	dev-perl/MIME-Types
	dev-perl/Moose
	dev-perl/Parallel-ForkManager
	dev-perl/SVG
	>=dev-perl/Spork-Shlomify-0.020.000
	dev-perl/String-ShellQuote
	dev-perl/Task-Latemp
	dev-perl/Template-Preprocessor-TTML
	dev-perl/Test-Count
	dev-perl/Test-HTML-Tidy-Recursive
	dev-perl/Test-Perl-Critic
	dev-perl/Test-TrailingSpace
	dev-perl/Text-Hunspell
	dev-perl/Text-VimColor
	dev-perl/XML-Amazon
	dev-perl/XML-Feed
	>=dev-perl/XML-Grammar-Fiction-0.7.0
	dev-perl/XML-Grammar-Fortune
	dev-perl/XML-Grammar-Fortune-Synd
	>=dev-perl/XML-Grammar-ProductsSyndication-0.030.200
	dev-perl/XML-Grammar-Vered
	dev-perl/XML-LibXML
	dev-perl/XML-LibXSLT
	dev-perl/XML-Parser
	dev-perl/base
	dev-perl/txt2html
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"

