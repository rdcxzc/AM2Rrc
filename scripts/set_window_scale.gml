/// set_window_scale()
var scale = max(1, argument0);
window_set_size(round(320 * scale), round(240 * scale));
if (os_is_browser) window_center();
