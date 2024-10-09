# # speeedup_test.rb
# require 'speedup.rb'
# module ThBM
#     # Put your profile tests in a namespace to allow SpeedUp to discover all
#     # tests related to that namespace.
#     module Profiling
#       # The class name is what will be used as the group name for the tests.
#       # PR_ShadowRender will display as "ShadowRender" in the menus
#       # that `SpeedUp.build_menus` generates.
#       class TestRender < SpeedUp::ProfileTest

#         # def setup
#         #   # Setup code here. This is run before every test.
#         # end

#         # def teardown
#         #   # Teardown code here. This is run after every test.
#         # end

#         # Any method starting will "profile_" will be treated as a profile
#         # test.

#         def profile_RenderTHBIM
#           Main.clear_all_then_load_thbim_data(Sketchup.active_model);
#           # Code you want to profile here.
#         end

#       end # class
#     end # module
# end

# # su_observer.rb
# require 'speedup.rb'
# require 'speeedup_test.rb'
# module ThBM
#   module ObserverExtension
#     def attach_model_spies(model)
#       menu = UI.menu('Plugins').add_submenu('PerformanceTest')
#       # This line will scan the Example::Profiling module for
#       # `SpeedUp::ProfileTest` derived classes and build menus for them.
#       SpeedUp.build_menus(menu, Profiling)
#     end
#   end
# end