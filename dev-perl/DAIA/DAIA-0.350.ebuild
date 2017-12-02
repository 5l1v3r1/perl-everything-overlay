# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VOJ"
DIST_VERSION="0.35"
DIST_A="DAIA-0.35.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/Carp-Clan
	dev-perl/Data-Validate-URI
	dev-perl/DateTime
	dev-perl/DateTime-Format-Duration
	dev-perl/IO-stringy
	dev-perl/JSON
	dev-perl/XML-Simple
	dev-perl/base
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Perl-Critic
	dev-perl/URI
	dev-perl/XML-LibXML
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
