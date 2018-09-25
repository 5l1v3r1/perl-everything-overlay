# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAPPER"
DIST_VERSION="5.0.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/BenchmarkAnything-Storage-Frontend-Lib
	dev-perl/CGI
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Controller-HTML-FormFu
	dev-perl/Catalyst-DispatchType-Regex
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-Redirect
	dev-perl/Catalyst-Plugin-Session
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	dev-perl/Catalyst-Plugin-Session-Store-File
	dev-perl/Catalyst-Plugin-Static-Simple
	dev-perl/Catalyst-Runtime
	dev-perl/Catalyst-View-HTML-Mason
	dev-perl/Daemon-Control
	dev-perl/Data-DPath
	dev-perl/DateTime
	dev-perl/DateTime-Format-Atom
	dev-perl/DateTime-Format-DateParse
	dev-perl/DateTime-Format-Epoch
	dev-perl/DateTime-Format-Natural
	>=dev-perl/DateTime-Format-Strptime-1.670
	dev-perl/DateTime-Format-W3CDTF
	dev-perl/FCGI
	dev-perl/File-Copy-Recursive
	dev-perl/File-ShareDir
	dev-perl/HTML-FromANSI
	dev-perl/Hash-Merge-Simple
	dev-perl/JSON-XS
	dev-perl/List-MoreUtils
	dev-perl/Log-Log4perl
	dev-perl/Mo
	>=dev-perl/Module-Find-0.110
	dev-perl/Moose
	dev-perl/Perl6-Junction
	dev-perl/Pod-Usage
	dev-perl/Readonly-XS
	dev-perl/Set-Intersection
	dev-perl/TAP-Formatter-HTML
	>=dev-perl/Tapper-Cmd-5.0.4
	>=dev-perl/Tapper-Config-5.0.2
	>=dev-perl/Tapper-Model-5.0.1
	>=dev-perl/Tapper-Schema-5.0.6
	dev-perl/Template-Toolkit
	dev-perl/Text-CSV-XS
	dev-perl/Try-Tiny
	dev-perl/XML-Feed
	dev-perl/YAML
	dev-perl/YAML-Syck
	dev-perl/base
	dev-perl/common-sense
	dev-perl/lib
	dev-perl/namespace-autoclean
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fixture-DBIC-Schema
	dev-perl/Test-WWW-Mechanize-Catalyst
	virtual/perl-Test-Simple
"

