# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NHORNE"
DIST_VERSION="0.02"
DIST_A="CGI-ACL-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-CIDR
	dev-perl/namespace-clean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/CGI-Info
	>=dev-perl/CGI-Lingua-0.150
	dev-perl/IPC-System-Simple
	dev-perl/Test-Carp
	dev-perl/Test-CleanNamespaces
	dev-perl/Test-Most
	dev-perl/Test-NoWarnings
	virtual/perl-File-Spec
	virtual/perl-autodie
"
