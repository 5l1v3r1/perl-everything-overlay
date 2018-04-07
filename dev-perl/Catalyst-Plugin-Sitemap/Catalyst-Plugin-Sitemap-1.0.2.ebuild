# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="1.0.2"
DIST_A="Catalyst-Plugin-Sitemap-1.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moose
	dev-perl/WWW-Sitemap-XML
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Catalyst-Runtime
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-parent
"
