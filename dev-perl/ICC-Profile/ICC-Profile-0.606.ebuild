# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BIRKETT"
DIST_VERSION="0.606"
DIST_A="ICC-Profile-0.606.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Math-Matrix-0.800
	dev-perl/Template-Toolkit
	dev-perl/XML-LibXML
	dev-perl/YAML-Tiny
	virtual/perl-Carp
	virtual/perl-Compress-Raw-Zlib
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Math-Complex
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	>=virtual/perl-Time-Piece-1.170
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"
