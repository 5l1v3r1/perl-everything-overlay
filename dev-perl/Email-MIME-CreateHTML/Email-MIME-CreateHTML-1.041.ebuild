# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VANSTYN"
DIST_VERSION="1.041"
DIST_A="Email-MIME-CreateHTML-1.041.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Serializer
	dev-perl/Email-MIME
	dev-perl/File-Policy
	dev-perl/HTML-Tagset
	>=dev-perl/HTML-TokeParser-Simple-3.150
	dev-perl/Log-Trace
	dev-perl/MIME-Types
	dev-perl/Test-Assertions
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
