package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.KefutongzhiEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.KefutongzhiVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.KefutongzhiView;


/**
 * 客服通知
 *
 * @author 
 * @email 
 * @date 2021-04-27 14:05:12
 */
public interface KefutongzhiService extends IService<KefutongzhiEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<KefutongzhiVO> selectListVO(Wrapper<KefutongzhiEntity> wrapper);
   	
   	KefutongzhiVO selectVO(@Param("ew") Wrapper<KefutongzhiEntity> wrapper);
   	
   	List<KefutongzhiView> selectListView(Wrapper<KefutongzhiEntity> wrapper);
   	
   	KefutongzhiView selectView(@Param("ew") Wrapper<KefutongzhiEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<KefutongzhiEntity> wrapper);
   	
}

