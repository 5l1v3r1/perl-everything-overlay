# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZEFRAM"
DIST_VERSION="0.005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Exporter
	virtual/perl-XSLoader
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Scalar-String
	virtual/perl-Data-Dumper
	>=virtual/perl-ExtUtils-CBuilder-0.150
	>=virtual/perl-ExtUtils-ParseXS-3.300
	>=virtual/perl-File-Temp-0.220
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.030
	virtual/perl-if
"

