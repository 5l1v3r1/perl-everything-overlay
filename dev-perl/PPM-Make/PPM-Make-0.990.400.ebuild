# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISHIGAKI"
DIST_VERSION="0.9904"
DIST_A="PPM-Make-0.9904.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Zip-1.020
	dev-perl/CPAN-DistnameInfo
	dev-perl/Config-IniFiles
	>=dev-perl/File-HomeDir-0.520
	dev-perl/HTML-Parser
	>=dev-perl/Parse-LocalDistribution-0.190
	>=dev-perl/Pod-Usage-1.000
	>=dev-perl/XML-Parser-2.000
	>=virtual/perl-Archive-Tar-1.400
	virtual/perl-CPAN-Meta-YAML
	virtual/perl-File-Spec
	>=virtual/perl-Getopt-Long-2.330
	virtual/perl-HTTP-Tiny
	>=virtual/perl-IO-Compress-2.015
	>=virtual/perl-Pod-Parser-0.230
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-MakeMaker-CPANfile-0.070
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.880
"
