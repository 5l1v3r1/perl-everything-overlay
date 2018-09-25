# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JDDPAUSE"
DIST_VERSION="0.48" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Env
	dev-perl/File-ShareDir
	dev-perl/File-Slurp
	dev-perl/IO-CaptureOutput
	dev-perl/IO-String
	dev-perl/IPC-Run
	dev-perl/Log-Any
	dev-perl/Log-Log4perl
	>=dev-perl/Marpa-R2-2.081.001
	dev-perl/Pod-Usage
	dev-perl/Regexp-Common
	dev-perl/SUPER
	dev-perl/Term-ProgressBar
	dev-perl/Try-Tiny
	dev-perl/Unicode-CaseFold
	dev-perl/XML-LibXML
	dev-perl/XML-LibXSLT
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-IPC-Cmd
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Clone
	dev-perl/Test-Differences
	dev-perl/Test-Trap
	virtual/perl-Test-Simple
"

