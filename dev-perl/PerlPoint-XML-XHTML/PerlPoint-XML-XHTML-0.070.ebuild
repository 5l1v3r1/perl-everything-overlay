# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSTENZEL"
DIST_VERSION="0.07"
DIST_A="PerlPoint-XML-XHTML-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Class-Data-Inheritable
	>=dev-perl/HTML-TagCloud-Extended-0.100
	>=dev-perl/PerlPoint-Generator-XML-0.040
	dev-perl/Readonly
	virtual/perl-Digest-MD5
	>=virtual/perl-Memoize-1.000
	>=virtual/perl-Test-Harness-1.250
	>=virtual/perl-Test-Simple-0.110
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
