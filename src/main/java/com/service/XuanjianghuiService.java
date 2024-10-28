package com.service;

import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.XuanjianghuiEntity;
import java.util.Map;

/**
 * 宣讲会 服务类
 * @author 
 * @since 2021-04-14
 */
public interface XuanjianghuiService extends IService<XuanjianghuiEntity> {

    /**
    * @param params 查询参数
    * @return 带分页的查询出来的数据
    */
     PageUtils queryPage(Map<String, Object> params);
}