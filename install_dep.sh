#!/bin/bash
sudo apt-get install ros-melodic-gazebo-ros \
                     ros-melodic-gazebo-dev \
                     ros-melodic-gazebo-plugins \
                     ros-melodic-gazebo-ros-pkgs \
                     ros-melodic-gazebo-msgs \
                     ros-melodic-geographic-msgs \
                     libgstreamer1.0-dev \
                     geographiclib-tools

sudo apt-get update && sudo apt-get -y --quiet --no-install-recommends install bzip2 ca-certificates ccache cmake cppcheck curl dirmngr doxygen file g++ gcc gdb git gnupg gosu lcov libfreetype6-dev libgtest-dev libpng-dev lsb-release make ninja-build openjdk-8-jdk openjdk-8-jre openssh-client pkg-config python-pip python-pip3 python-pygments python-setuptools rsync shellcheck tzdata unzip wget xsltproc zip ant gazebo9 gstreamer1.0-plugins-bad gstreamer1.0-plugins-base gstreamer1.0-plugins-good gstreamer1.0-plugins-ugly libeigen3-dev libgazebo9-dev libgstreamer-plugins-base1.0-dev libimage-exiftool-perl libopencv-dev libxml2-utils pkg-config protobuf-compiler libgeographic-dev geographiclib-tools libignition-math2-dev
pip install --user setuptools pkgconfig wheel && pip install --user docopt argparse argcomplete coverage jinja2 empy numpy requests serial toml pyyaml cerberus
pip3 install --user setuptools pkgconfig wheel && pip install --user docopt argparse argcomplete coverage jinja2 empy numpy requests serial toml pyyaml cerberus
wget -qO- https://raw.githubusercontent.com/mavlink/mavros/master/mavros/scripts/install_geographiclib_datasets.sh | sudo bash
