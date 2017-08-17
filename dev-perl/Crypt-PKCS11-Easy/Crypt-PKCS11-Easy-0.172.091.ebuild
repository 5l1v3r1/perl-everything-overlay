# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IOANR"
DIST_VERSION="0.172091"
DIST_A="Crypt-PKCS11-Easy-0.172091.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Crypt-PKCS11
	dev-perl/Log-Any
	dev-perl/Moo
	dev-perl/Path-Tiny
	dev-perl/Safe-Isa
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/Types-Path-Tiny
	dev-perl/experimental
	dev-perl/namespace-clean
	virtual/perl-MIME-Base64
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/File-chdir
	dev-perl/Test-Fatal
	dev-perl/Test-Roo
	dev-perl/Test-TempDir-Tiny
	virtual/perl-Archive-Tar
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-IPC-Cmd-0.920
	virtual/perl-Test-Simple
"
