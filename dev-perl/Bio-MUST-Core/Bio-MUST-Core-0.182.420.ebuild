# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBAURAIN"
DIST_VERSION="0.182420" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Algorithm-NeedlemanWunsch
	>=dev-perl/Bio-FastParsers-0.180.470
	dev-perl/Bio-LITE-Taxonomy-NCBI-Gi2taxid
	dev-perl/Bio-Phylo
	dev-perl/Const-Fast
	dev-perl/Exporter-Easy
	dev-perl/File-Find-Rule
	dev-perl/Getopt-Euclid
	dev-perl/Graphics-ColorNames
	dev-perl/Graphics-ColorNames-WWW
	dev-perl/IPC-System-Simple
	>=dev-perl/List-AllUtils-0.120
	dev-perl/List-Compare
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/MooseX-NonMoose
	dev-perl/MooseX-SemiAffordanceAccessor
	dev-perl/MooseX-Storage
	dev-perl/Path-Class
	dev-perl/Smart-Comments
	dev-perl/Statistics-Descriptive
	dev-perl/Test-Files
	dev-perl/Test-Most
	dev-perl/Tie-IxHash
	dev-perl/TimeDate
	dev-perl/Try-Tiny
	dev-perl/Try-Tiny-Warnings
	>=dev-perl/XML-Bare-0.530
	dev-perl/YAML-LibYAML
	dev-perl/aliased
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Config-Any
	dev-perl/Test-Deep
"

