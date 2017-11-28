# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MMIMS"
DIST_VERSION="0.0113"
DIST_A="Twitter-API-0.0113.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	dev-perl/HTTP-Message
	dev-perl/HTTP-Thin
	dev-perl/IO-Socket-SSL
	dev-perl/JSON-MaybeXS
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/MooX-Aliases
	dev-perl/MooX-Traits
	dev-perl/Ref-Util
	dev-perl/Sub-Exporter-Progressive
	dev-perl/Throwable
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/URL-Encode
	>=dev-perl/WWW-OAuth-0.006
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Test-Fatal
	dev-perl/Test-Pod
	dev-perl/Test-Spec
	dev-perl/Test-Warnings
	virtual/perl-Test-Simple
"
