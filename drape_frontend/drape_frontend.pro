TARGET = drape_frontend
TEMPLATE = lib
CONFIG += staticlib

ROOT_DIR = ..
include($$ROOT_DIR/common.pri)

INCLUDEPATH *= $$ROOT_DIR/3party/protobuf/src
INCLUDEPATH *= $$ROOT_DIR/3party/expat/lib
INCLUDEPATH *= $$ROOT_DIR/3party/freetype/include
#DEFINES += DRAW_INFO

SOURCES += \
    $$ROOT_DIR/3party/agg/agg_curves.cpp \
    animation/animation.cpp \
    animation/arrow_animation.cpp \
    animation/base_interpolator.cpp \
    animation/follow_animation.cpp \
    animation/interpolation_holder.cpp \
    animation/interpolations.cpp \
    animation/interpolators.cpp \
    animation/linear_animation.cpp \
    animation/scale_animation.cpp \
    animation/sequence_animation.cpp \
    animation/parallel_animation.cpp \
    animation/perspective_animation.cpp \
    animation/opacity_animation.cpp \
    animation/show_hide_animation.cpp \
    gui/choose_position_mark.cpp \
    gui/compass.cpp \
    gui/copyright_label.cpp \
    gui/drape_gui.cpp \
    gui/gui_text.cpp \
    gui/layer_render.cpp \
    gui/ruler.cpp \
    gui/ruler_helper.cpp \
    gui/shape.cpp \
    gui/skin.cpp \
    animation_system.cpp \
    animation_utils.cpp \
    apply_feature_functors.cpp \
    area_shape.cpp \
    arrow3d.cpp \
    backend_renderer.cpp \
    base_renderer.cpp \
    batchers_pool.cpp \
    batch_merge_helper.cpp \
    circle_shape.cpp \
    color_constants.cpp \
    drape_engine.cpp \
    engine_context.cpp \
    framebuffer.cpp \
    frontend_renderer.cpp \
    gps_track_renderer.cpp \
    gps_track_shape.cpp \
    line_shape.cpp \
    line_shape_helper.cpp \
    map_data_provider.cpp \
    message_acceptor.cpp \
    message_queue.cpp \
    my_position.cpp \
    my_position_controller.cpp \
    navigator.cpp \
    overlay_batcher.cpp \
    path_symbol_shape.cpp \
    path_text_shape.cpp \
    poi_symbol_shape.cpp \
    read_manager.cpp \
    read_mwm_task.cpp \
    render_group.cpp \
    render_node.cpp \
    requested_tiles.cpp \
    route_builder.cpp \
    route_renderer.cpp \
    route_shape.cpp \
    rule_drawer.cpp \
    selection_shape.cpp \
    stylist.cpp \
    text_handle.cpp \
    text_layout.cpp \
    text_shape.cpp \
    threads_commutator.cpp \
    tile_info.cpp \
    tile_key.cpp \
    tile_utils.cpp \
    transparent_layer.cpp \
    user_event_stream.cpp \
    user_mark_shapes.cpp \
    user_marks_provider.cpp \
    viewport.cpp \
    visual_params.cpp \
    kinetic_scroller.cpp \
    watch/cpu_drawer.cpp \
    watch/software_renderer.cpp \
    watch/proto_to_styles.cpp \
    watch/text_engine.cpp \
    watch/feature_styler.cpp \
    watch/glyph_cache.cpp \
    watch/glyph_cache_impl.cpp \
    watch/geometry_processors.cpp \
    watch/feature_processor.cpp \
    watch/default_font.cpp \

HEADERS += \
    animation/animation.hpp \
    animation/arrow_animation.hpp \
    animation/base_interpolator.hpp \
    animation/follow_animation.hpp \
    animation/interpolation_holder.hpp \
    animation/interpolations.hpp \
    animation/interpolators.hpp \
    animation/linear_animation.hpp \
    animation/scale_animation.hpp \
    animation/sequence_animation.hpp \
    animation/parallel_animation.hpp \
    animation/perspective_animation.hpp \
    animation/opacity_animation.hpp \
    animation/show_hide_animation.hpp \
    animation/value_mapping.hpp \
    gui/choose_position_mark.hpp \
    gui/compass.hpp \
    gui/copyright_label.hpp \
    gui/drape_gui.hpp \
    gui/gui_text.hpp \
    gui/layer_render.hpp \
    gui/ruler.hpp \
    gui/ruler_helper.hpp \
    gui/shape.hpp \
    gui/skin.hpp \
    animation_constants.hpp \
    animation_system.hpp \
    animation_utils.hpp \
    apply_feature_functors.hpp \
    area_shape.hpp \
    arrow3d.hpp \
    backend_renderer.hpp \
    base_renderer.hpp \
    batchers_pool.hpp \
    batch_merge_helper.hpp \
    circle_shape.hpp \
    color_constants.hpp \
    drape_engine.hpp \
    engine_context.hpp \
    framebuffer.hpp \
    frontend_renderer.hpp \
    gps_track_point.hpp \
    gps_track_renderer.hpp \
    gps_track_shape.hpp \
    intrusive_vector.hpp \
    line_shape.hpp \
    line_shape_helper.hpp \
    map_data_provider.hpp \
    map_shape.hpp \
    message.hpp \
    message_acceptor.hpp \
    message_queue.hpp \
    message_subclasses.hpp \
    my_position.hpp \
    my_position_controller.hpp \
    navigator.hpp \
    overlay_batcher.hpp \
    path_symbol_shape.hpp \
    path_text_shape.hpp \
    poi_symbol_shape.hpp \
    read_manager.hpp \
    read_mwm_task.hpp \
    render_group.hpp \
    render_node.hpp \
    requested_tiles.hpp \
    route_builder.hpp \
    route_renderer.hpp \
    route_shape.hpp \
    rule_drawer.hpp \
    selection_shape.hpp \
    shape_view_params.hpp \
    stylist.hpp \
    text_handle.hpp \
    text_layout.hpp \
    text_shape.hpp \
    threads_commutator.hpp \
    tile_info.hpp \
    tile_key.hpp \
    tile_utils.hpp \
    transparent_layer.hpp \
    user_event_stream.hpp \
    user_mark_shapes.hpp \
    user_marks_provider.hpp \
    viewport.hpp \
    visual_params.hpp \
    kinetic_scroller.hpp \
    watch/cpu_drawer.hpp \
    watch/software_renderer.hpp \
    watch/proto_to_styles.hpp \
    watch/text_engine.h \
    watch/point.h \
    watch/rect.h \
    watch/path_info.hpp \
    watch/area_info.hpp \
    watch/frame_image.hpp \
    watch/feature_styler.hpp \
    watch/glyph_cache.hpp \
    watch/glyph_cache_impl.hpp \
    watch/freetype.hpp \
    watch/circle_info.hpp \
    watch/pen_info.hpp \
    watch/icon_info.hpp \
    watch/brush_info.hpp \
    watch/geometry_processors.hpp \
    watch/feature_processor.hpp \
