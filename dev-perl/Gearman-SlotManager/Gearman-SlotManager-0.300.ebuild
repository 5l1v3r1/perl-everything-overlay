# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KHS"
DIST_VERSION="0.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-Moose
	dev-perl/AnyEvent
	dev-perl/AnyEvent-HTTPD
	dev-perl/Devel-GlobalDestruction
	dev-perl/Gearman
	dev-perl/Gearman-Server
	dev-perl/Log-Log4perl
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/AnyEvent-Gearman
	dev-perl/JSON
	virtual/perl-Exporter
	virtual/perl-Storable
	virtual/perl-Test-Simple
"

