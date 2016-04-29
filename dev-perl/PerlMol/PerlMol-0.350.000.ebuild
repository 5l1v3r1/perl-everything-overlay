# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ITUB"
DIST_VERSION="0.3500"
DIST_A="PerlMol-0.3500.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Chemistry-3DBuilder-0.100
	>=dev-perl/Chemistry-Bond-Find-0.210
	>=dev-perl/Chemistry-Canonicalize-0.100
	>=dev-perl/Chemistry-File-PDB-0.210
	>=dev-perl/Chemistry-File-SMARTS-0.210
	>=dev-perl/Chemistry-File-SMILES-0.420
	>=dev-perl/Chemistry-InternalCoords-0.180
	>=dev-perl/Chemistry-Isotope-0.100
	>=dev-perl/Chemistry-MacroMol-0.050
	>=dev-perl/Chemistry-Mol-0.260
	>=dev-perl/Chemistry-Pattern-0.250
	>=dev-perl/Chemistry-Ring-0.150
	>=dev-perl/Math-VectorReal-1.000
	dev-perl/Parse-Yapp
	>=dev-perl/Statistics-Regression-0.150
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Storable-2.040
	>=virtual/perl-Test-Simple-0.450
	>=virtual/perl-Text-Balanced-1.890
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
