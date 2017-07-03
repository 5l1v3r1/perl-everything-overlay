# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HIRAFOO"
DIST_VERSION="0.036"
DIST_A="Config-Divide-0.036.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Any
	dev-perl/Config-General
	dev-perl/Config-Tiny
	dev-perl/Test-Exception
	dev-perl/Test-Synopsis
	dev-perl/XML-NamespaceSupport
	dev-perl/XML-Simple
	dev-perl/YAML
	>=dev-perl/YAML-Syck-0.700
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
