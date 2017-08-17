# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CJM"
DIST_VERSION="1.11"
DIST_A="Win32-IPC-1.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	>=dev-perl/Module-Build-0.210
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	>=virtual/perl-ExtUtils-CBuilder-0.150
	virtual/perl-ExtUtils-ParseXS
	>=virtual/perl-Test-Simple-0.880
"
