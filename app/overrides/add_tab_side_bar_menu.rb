Deface::Override.new(
  virtual_path: 'spree/layouts/admin',
  name: 'top_bar_admin_sidebar_menu',
  insert_bottom: '#main-sidebar',
  partial: 'spree/admin/shared/top_bar_side_bar_menu'
)