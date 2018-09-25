# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JILLROWE"
DIST_VERSION="2.4.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Algorithm-Dependency
	dev-perl/Algorithm-Loops
	dev-perl/BioSAILs
	dev-perl/Capture-Tiny
	dev-perl/Config-Any
	dev-perl/Data-Utilities
	>=dev-perl/Data-Walk-2.010
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/File-Details
	dev-perl/File-Find-Rule
	dev-perl/File-Slurp
	dev-perl/JSON
	dev-perl/Log-Log4perl
	dev-perl/MCE
	dev-perl/MCE-Shared
	dev-perl/Moose
	>=dev-perl/MooseX-App-1.390
	dev-perl/MooseX-Types-Path-Tiny
	dev-perl/Number-Bytes-Human
	dev-perl/Path-Tiny
	dev-perl/String-Approx
	dev-perl/Template-Mustache
	dev-perl/Text-ASCIITable
	dev-perl/Text-CSV-Slurp
	dev-perl/Try-Tiny
	dev-perl/YAML
	dev-perl/namespace-autoclean
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IPC-Cmd
	virtual/perl-Memoize
	virtual/perl-Safe
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/IO-Interactive
	dev-perl/Module-Build
	dev-perl/Test-Class-Moose
	>=dev-perl/Test-Exception-0.430
	dev-perl/Text-Diff
	dev-perl/YAML-LibYAML
	virtual/perl-Test-Simple
"

