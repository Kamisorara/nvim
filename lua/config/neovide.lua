local vim = vim
if vim.g.neovide then
  vim.opt.guifont = { "JetBrains Mono NL", "h10" }
  -- 模糊半径
  vim.g.neovide_floating_blur_amount_x = 2.0
  vim.g.neovide_floating_blur_amount_y = 2.0
  -- 透明度
  vim.g.neovide_transparency = 0.9
  -- 滚动动画长度
  vim.g.neovide_scroll_animation_length = 0.3
  -- 打字时隐藏鼠标
  vim.g.neovide_hide_mouse_when_typing = true

  -- === 功能性 ===
  -- 刷新率
  vim.g.neovide_refresh_rate = 165
  -- 空闲刷新率
  vim.g.neovide_refresh_idle = 5
  -- 没有空闲
  vim.g.neovide_no_idle = true
  -- 确认退出
  vim.g.neovide_confirm_quit = true
  -- 全屏
  -- vim.g.neovide_fullscreen = true
  -- 记住以前的窗体大小
  vim.g.neovide_remember_window_size = true
  -- 启动分析器
  vim.g.neovide_profile = true

  -- === 输入设置
  -- 使用super键
  -- vim.g.neovide_input_use_logo = true

  -- === 光标设置
  -- 动画长度
  -- vim.g.neovide_cursor_animation_length = 0.13
  -- -- 动画轨迹大小
  -- vim.g.neovide_cusor_trail_size = 0.8
  -- -- 抗锯齿
  -- vim.g.neovide_cursor_antialiasing = true
  -- -- 未聚焦轮廓宽度
  -- vim.g.neovide_cursor_unfocused_outline_width = 0.125

  -- === 光标粒子
  -- 电磁炮|railgun  鱼雷|torpedo  仙尘|pixiedust
  -- 音爆|sonicboom  波纹|ripple  线框|wireframe
  vim.g.neovide_cursor_vfx_mode = "ripple"
  -- -- 粒子不透明度
  vim.g.neovide_cursor_vfx_opacity = 200.0
  -- -- 粒子寿命
  vim.g.neovide_cursor_vfx_particle_lifetime = 10
  -- -- 粒子密度
  vim.g.neovide_cursor_vfx_particle_density = 10.0
  -- -- 粒子速度
  vim.g.neovide_cursor_vfx_particle_speed = 10
end
