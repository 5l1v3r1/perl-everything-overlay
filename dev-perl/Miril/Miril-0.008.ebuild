# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PSHANGOV"
DIST_VERSION="0.008" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/CGI
	dev-perl/CGI-Application
	dev-perl/CGI-Application-Emulate-PSGI
	dev-perl/CGI-Application-Plugin-Authentication
	dev-perl/CGI-Application-Plugin-Forward
	dev-perl/CGI-Application-Plugin-Redirect
	dev-perl/Class-Autouse
	dev-perl/Data-Page
	dev-perl/Exception-Class
	dev-perl/File-Slurp
	dev-perl/HTML-Template-Pluggable
	dev-perl/Number-Format
	dev-perl/Object-Tiny
	dev-perl/Plack
	dev-perl/Syntax-Keyword-Gather
	dev-perl/Text-Sprintf-Named
	dev-perl/Time-Format
	dev-perl/Try-Tiny
	dev-perl/XML-TreePP
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-Local
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	virtual/perl-Test-Simple
"

