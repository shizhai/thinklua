local _M = {
    _VERSION = '0.01'
}

function _M.new()

end

function _M.index(self)
    self.withoutLayout = true
    self:assign('title', 'blog')
    self:display()
end

function _M.detail(self)
    ngx.say('detail')
    ngx.say(self:get('id'))
end

return _M