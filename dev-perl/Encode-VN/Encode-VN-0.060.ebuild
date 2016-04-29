# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JWANG"
DIST_VERSION="0.06"
DIST_A="Encode-VN-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Encode-1.410
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	dev-perl/Module-Build
	dev-perl/Module-Install
	dev-perl/libwww-perl
	dev-perl/yaml
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-ExtUtils-Manifest
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Socket
	virtual/perl-libnet
"
