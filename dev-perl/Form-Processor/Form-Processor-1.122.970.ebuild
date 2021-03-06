# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HANK"
DIST_VERSION="1.122970"
DIST_A="Form-Processor-1.122970.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-UUID
	dev-perl/DateTime
	dev-perl/DateTime-Format-DateManip
	dev-perl/Email-Valid
	dev-perl/HTML-Tidy
	dev-perl/Net-CIDR
	dev-perl/Rose-Object
	dev-perl/Template-Toolkit
	dev-perl/UNIVERSAL-require
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-File-Temp
	virtual/perl-Locale-Maketext
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
