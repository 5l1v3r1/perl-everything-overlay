# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVECROSS"
DIST_VERSION="v1.0.0"
DIST_A="Perlanet-v1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/HTML-Scrubber
	dev-perl/HTML-Tidy
	dev-perl/Moose
	dev-perl/MooseX-Traits
	dev-perl/Template-Toolkit
	dev-perl/Try-Tiny
	dev-perl/URI-Fetch
	>=dev-perl/XML-Feed-0.220
	dev-perl/YAML
	dev-perl/namespace-autoclean
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/Alien-Tidyp
	dev-perl/MooseX-ConfigFromFile
	virtual/perl-File-Path
	virtual/perl-Test-Simple
"
