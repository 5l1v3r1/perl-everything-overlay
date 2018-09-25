# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FANY"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-INI
	dev-perl/DateTime
	dev-perl/File-HomeDir
	dev-perl/HTTP-Message
	dev-perl/Mouse
	dev-perl/MouseX-NativeTraits
	dev-perl/Params-Validate
	dev-perl/URI
	dev-perl/libwww-perl
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

