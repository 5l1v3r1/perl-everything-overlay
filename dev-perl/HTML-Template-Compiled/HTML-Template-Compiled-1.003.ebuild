# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TINITA"
DIST_VERSION="1.003"
DIST_A="HTML-Template-Compiled-1.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-Parser
	dev-perl/Parse-RecDescent
	dev-perl/URI
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Storable-2.050
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/lib
	virtual/perl-Test-Simple
"
