# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIYAGAWA"
DIST_VERSION="1.9019" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-Common-Index-0.006
	dev-perl/CPAN-DistnameInfo
	dev-perl/CPAN-Meta-Check
	dev-perl/Capture-Tiny
	>=dev-perl/Class-Tiny-1.001
	>=dev-perl/ExtUtils-Config-0.003
	>=dev-perl/ExtUtils-Helpers-0.020
	>=dev-perl/ExtUtils-InstallPaths-0.002
	dev-perl/File-Which
	dev-perl/File-pushd
	>=dev-perl/HTTP-Tinyish-0.040
	dev-perl/Module-CPANfile
	>=dev-perl/Parse-PMFile-0.260
	dev-perl/String-ShellQuote
	dev-perl/URI
	dev-perl/Win32-ShellQuote
	dev-perl/local-lib
	>=virtual/perl-CPAN-Meta-2.132.830
	virtual/perl-CPAN-Meta-Requirements
	virtual/perl-CPAN-Meta-YAML
	virtual/perl-Exporter
	virtual/perl-File-Temp
	>=virtual/perl-Getopt-Long-2.360
	>=virtual/perl-HTTP-Tiny-0.054
	>=virtual/perl-JSON-PP-2.000
	virtual/perl-Module-CoreList
	virtual/perl-Module-Metadata
	virtual/perl-parent
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.960
"

