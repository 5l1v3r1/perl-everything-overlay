# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="0.007"
DIST_A="W3C-SOAP-WADL-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/Path-Tiny
	dev-perl/Template-Toolkit
	dev-perl/TryCatch
	>=dev-perl/W3C-SOAP-0.080
	dev-perl/XML-Rabbit
	dev-perl/namespace-autoclean
	virtual/perl-Scalar-List-Utils
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Mojolicious
	dev-perl/Test-Warnings
	dev-perl/WWW-Mechanize
	>=virtual/perl-Test-Simple-0.880
"
