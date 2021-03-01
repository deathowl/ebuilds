# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2


EAPI=7
inherit meson

DESCRIPTION="Builds and installs https://github.com/francma/wob"

HOMEPAGE="https://github.com/francma/wob"

SRC_URI="https://github.com/francma/wob/releases/download/0.11/wob-0.11.tar.gz"

LICENSE="ISC License"

SLOT="0"

KEYWORDS="~amd64 ~x86"

IUSE="wayland"

RDEPEND="dev-libs/wayland"

DEPEND="dev-libs/wayland-protocols"

BDEPEND="app-text/scdoc"

