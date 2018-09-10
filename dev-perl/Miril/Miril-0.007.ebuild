# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PSHANGOV"
DIST_VERSION="0.007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/CGI-Application
	dev-perl/CGI-Application-Plugin-Authentication
	dev-perl/CGI-Application-Plugin-Forward
	dev-perl/CGI-Application-Plugin-Redirect
	dev-perl/Data-Page
	dev-perl/File-Slurp
	dev-perl/HTML-Template-Pluggable
	dev-perl/Number-Format
	dev-perl/Time-Format
	dev-perl/Try-Tiny
	dev-perl/XML-TreePP
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340.201
	virtual/perl-Test-Simple
"

