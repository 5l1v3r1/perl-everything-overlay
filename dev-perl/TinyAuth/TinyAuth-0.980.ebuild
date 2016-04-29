# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.98"
DIST_A="TinyAuth-0.98.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Authen-Htpasswd-0.150
	>=dev-perl/CGI-3.000
	>=dev-perl/Email-MIME-1.453
	>=dev-perl/Email-Send-2.182
	>=dev-perl/File-Remove-0.370
	>=dev-perl/IPC-Run3-0.034
	>=dev-perl/Module-CGI-Install-0.040
	>=dev-perl/YAML-Tiny-1.120
	virtual/perl-Carp
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Scalar-List-Utils-1.150
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
