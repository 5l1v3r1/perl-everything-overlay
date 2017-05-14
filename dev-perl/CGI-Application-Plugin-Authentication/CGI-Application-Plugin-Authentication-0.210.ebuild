# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WESM"
DIST_VERSION="0.21"
DIST_A="CGI-Application-Plugin-Authentication-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-3.160
	>=dev-perl/CGI-Application-4.000
	dev-perl/Class-ISA
	dev-perl/UNIVERSAL-require
	virtual/perl-Attribute-Handlers
	virtual/perl-Digest-SHA
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Readonly
	dev-perl/Test-Exception
	dev-perl/Test-MockObject
	dev-perl/Test-NoWarnings
	dev-perl/Test-Regression
	dev-perl/Test-Taint
	>=dev-perl/Test-Warn-0.110
	dev-perl/Test-Without-Module
	>=virtual/perl-Test-Simple-1.302.015
"
