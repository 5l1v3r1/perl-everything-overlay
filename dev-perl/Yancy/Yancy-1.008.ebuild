# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PREACTION"
DIST_VERSION="1.008" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/JSON-Validator-2.050
	>=dev-perl/Mojolicious-7.790
	>=dev-perl/Mojolicious-Plugin-OpenAPI-1.280
	dev-perl/Role-Tiny
	virtual/perl-Digest
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-Balanced
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-IO
	>=virtual/perl-Test-Simple-1.001.005
"

