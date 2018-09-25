# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPADKINS"
DIST_VERSION="0.968" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-0.010
	>=dev-perl/App-Options-0.010
	>=dev-perl/CGI-0.010
	>=dev-perl/Class-Data-Inheritable-0.010
	>=dev-perl/Devel-StackTrace-0.010
	>=dev-perl/Exception-Class-0.010
	>=dev-perl/HTTP-Message-0.010
	>=dev-perl/Pod-Checker-0.010
	>=dev-perl/TimeDate-0.010
	>=dev-perl/XML-Simple-0.010
	>=dev-perl/YAML-0.010
	>=virtual/perl-Data-Dumper-0.010
	>=virtual/perl-Digest-SHA-0.010
	>=virtual/perl-IO-0.010
	>=virtual/perl-IO-Compress-0.010
	>=virtual/perl-MIME-Base64-2.100
	>=virtual/perl-Socket-0.010
	>=virtual/perl-Storable-0.010
	>=virtual/perl-Test-Simple-0.010
	>=virtual/perl-Time-HiRes-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

