# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIYAGAWA"
DIST_VERSION="1.9005"
DIST_A="Menlo-1.9005.tar.gz"
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
	dev-perl/File-Which
	dev-perl/File-pushd
	>=dev-perl/HTTP-Tinyish-0.040
	dev-perl/IPC-Run3
	dev-perl/Module-Build-Tiny
	dev-perl/Module-CPANfile
	>=dev-perl/Parse-PMFile-0.260
	dev-perl/String-ShellQuote
	dev-perl/Win32-ShellQuote
	dev-perl/local-lib
	>=virtual/perl-CPAN-Meta-2.132.830
	virtual/perl-CPAN-Meta-Requirements
	virtual/perl-CPAN-Meta-YAML
	virtual/perl-Digest-SHA
	virtual/perl-Exporter
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	>=virtual/perl-HTTP-Tiny-0.054
	virtual/perl-JSON-PP
	virtual/perl-Module-CoreList
	virtual/perl-Module-Metadata
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.960
"
