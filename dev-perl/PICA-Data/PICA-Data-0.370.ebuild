# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VOJ"
DIST_VERSION="0.37" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/XML-LibXML-2.000
	virtual/perl-Carp
	virtual/perl-Exporter
	>=virtual/perl-IO-1.140
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	dev-perl/Module-Build
	>=dev-perl/Test-Deep-0.119
	>=dev-perl/Test-Exception-0.430
	dev-perl/Test-Pod
	dev-perl/Test-Warn
	>=dev-perl/Test-XML-0.080
	>=dev-perl/YAML-Tiny-1.460
	>=virtual/perl-File-Temp-0.230.400
	>=virtual/perl-Test-Simple-1.001.003
"

