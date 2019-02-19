
Appveyor: [![Build status](https://ci.appveyor.com/api/projects/status/6oohk2yxkn1aildx?svg=true)](https://ci.appveyor.com/project/rscohn2/ci-test)

CircleCI: [![CircleCI](https://circleci.com/gh/rscohn2/ci-test.svg?style=svg)](https://circleci.com/gh/rscohn2/ci-test)

Gitlab CI: [![Build Status](https://gitlab.com/rscohn2/ci-test/badges/master/build.svg)](https://gitlab.com/rscohn2/ci-test/-/jobs)

TravisCI: [![Build Status](https://travis-ci.com/rscohn2/ci-test.svg?branch=master)](https://travis-ci.com/rscohn2/ci-test)
	
# ci-test

Test for CI systems. Uses icc and ifort

# Requirements

- cmake 2.8.7
- icc, ifort

# Build

        cd build
        cmake ../src

# Test

        cd build
        make test
