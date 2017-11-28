# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOCHSTEN"
DIST_VERSION="1.161"
DIST_A="Catmandu-MARC-1.161.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-1.060.100
	>=dev-perl/JSON-XS-2.300
	>=dev-perl/MARC-File-MARCMaker-0.050
	>=dev-perl/MARC-File-MiJ-0.040
	>=dev-perl/MARC-File-XML-1.0.5
	dev-perl/MARC-Lint
	dev-perl/MARC-Parser-RAW
	>=dev-perl/MARC-Record-2.0.6
	>=dev-perl/MARC-Spec-1.0.0
	>=dev-perl/Moo-1.000
	dev-perl/MooX-Singleton
	>=dev-perl/YAML-LibYAML-0.340
	virtual/perl-Carp
	virtual/perl-Memoize
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Test-Deep
	dev-perl/Test-Pod
	dev-perl/Test-Warn
	dev-perl/Test-Warnings
	>=dev-perl/XML-XPath-1.130
	>=virtual/perl-Pod-Simple-3.230
	>=virtual/perl-Test-Simple-1.001.003
"
