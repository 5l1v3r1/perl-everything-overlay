# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HANENKAMP"
DIST_VERSION="0.140290" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CHI
	dev-perl/Cache-FastMmap
	dev-perl/Class-Load
	dev-perl/Crypt-SaltedHash
	dev-perl/DateTime-Format-Mail
	dev-perl/Digest-SHA1
	dev-perl/Email-Address
	dev-perl/File-Copy-Recursive
	dev-perl/File-ShareDir
	>=dev-perl/Git-Repository-1.18.0
	dev-perl/HTTP-Throwable
	dev-perl/IO-Prompter
	dev-perl/JSON
	dev-perl/LWP-MediaTypes
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/MooseX-Params-Validate
	dev-perl/MooseX-Traits
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Path-Class
	dev-perl/MooseX-Types-Structured
	dev-perl/MooseX-Types-URI
	dev-perl/Number-Bytes-Human
	dev-perl/Path-Class
	dev-perl/Path-Router
	dev-perl/Plack
	dev-perl/Plack-Middleware-Session
	dev-perl/Spreadsheet-Engine
	dev-perl/Sub-Exporter
	dev-perl/Syntax-Highlight-Engine-Kate
	dev-perl/Template-Semantic
	dev-perl/Throwable
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/XML-Twig
	dev-perl/YAML
	virtual/perl-File-Path
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/IPC-Run3
	dev-perl/Probe-Perl
	dev-perl/Test-Exception
	dev-perl/Test-Script
	dev-perl/lib
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

