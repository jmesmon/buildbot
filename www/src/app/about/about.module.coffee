name = 'buildbot.about'
dependencies = [
    'ui.router'
    'buildbot.common'
]

# Register new module
angular.module name, dependencies
angular.module('app').requires.push(name)