# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SZABGAB"
DIST_VERSION="0.32" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-Schema-Loader
	dev-perl/DBIx-RunSQL
	>=dev-perl/Dancer-1.306
	dev-perl/DateTime
	dev-perl/Email-Valid
	>=dev-perl/File-ShareDir-1.000
	dev-perl/File-Slurp
	dev-perl/JSON
	dev-perl/LWP-Protocol-https
	dev-perl/MIME-Lite
	dev-perl/Moose
	dev-perl/Pod-Usage
	dev-perl/String-Random
	dev-perl/Template-Toolkit
	dev-perl/XML-Feed
	dev-perl/XML-RSS
	dev-perl/XML-Simple
	dev-perl/YAML
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	dev-perl/File-Copy-Recursive
	dev-perl/File-Find-Rule
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	virtual/perl-File-Spec
	dev-perl/Test-Deep
	dev-perl/Test-Differences
	dev-perl/Test-WWW-Mechanize
	virtual/perl-Test-Simple
"

