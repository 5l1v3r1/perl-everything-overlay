# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLUEFEET"
DIST_VERSION="1.00"
DIST_A="GitLab-API-v3-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Const-Fast
	dev-perl/Data-Serializer
	>=dev-perl/Log-Any-0.110
	dev-perl/Log-Any-Adapter-Screen
	>=dev-perl/Moo-1.006
	>=dev-perl/Role-REST-Client-0.180
	dev-perl/Try-Tiny
	>=dev-perl/Type-Tiny-1.000
	dev-perl/URI
	dev-perl/YAML
	dev-perl/namespace-clean
	dev-perl/strictures
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Log-Any-Adapter-TAP-0.2.0
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
