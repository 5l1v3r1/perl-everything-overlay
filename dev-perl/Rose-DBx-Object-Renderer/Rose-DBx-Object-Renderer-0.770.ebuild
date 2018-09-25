# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DANNY"
DIST_VERSION="0.77" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	>=dev-perl/CGI-FormBuilder-3.050
	dev-perl/Clone
	dev-perl/DateTime
	dev-perl/File-Copy-Recursive
	dev-perl/Lingua-EN-Inflect
	dev-perl/Rose-DB-Object
	dev-perl/Template-Toolkit
	virtual/perl-Digest-MD5
	>=virtual/perl-Exporter-5.570
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

