# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JILLROWE"
DIST_VERSION="3.2.14" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Algorithm-Dependency
	dev-perl/Archive-Tar-Wrapper
	dev-perl/BioSAILs
	dev-perl/Capture-Tiny
	dev-perl/DBM-Deep
	dev-perl/Data-UUID
	dev-perl/DateTime
	dev-perl/DateTime-Format-Duration
	dev-perl/File-Find-Rule
	dev-perl/File-Slurp
	dev-perl/IO-Interactive
	dev-perl/IPC-Run
	dev-perl/JSON
	dev-perl/JSON-XS
	>=dev-perl/List-MoreUtils-0.428
	dev-perl/Log-Log4perl
	dev-perl/MCE
	dev-perl/Moose
	dev-perl/MooseX-App
	dev-perl/MooseX-App-Role-Log4perl
	dev-perl/MooseX-NonMoose
	dev-perl/MooseX-Object-Pluggable
	dev-perl/MooseX-Types-Path-Tiny
	dev-perl/Number-Bytes-Human
	dev-perl/Path-Tiny
	dev-perl/String-Approx
	dev-perl/Template-Toolkit
	dev-perl/Text-ASCIITable
	dev-perl/Try-Tiny
	dev-perl/YAML-LibYAML
	dev-perl/namespace-autoclean
	virtual/perl-Archive-Tar
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-IPC-Cmd
	virtual/perl-Memoize
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	dev-perl/Slurp
	dev-perl/Test-Class-Moose
	>=dev-perl/Test-Exception-0.430
	dev-perl/Text-Diff
	virtual/perl-Test-Simple
"

