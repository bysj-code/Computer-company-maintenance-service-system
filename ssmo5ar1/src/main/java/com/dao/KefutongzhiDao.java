package com.dao;

import com.entity.KefutongzhiEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.KefutongzhiVO;
import com.entity.view.KefutongzhiView;


/**
 * 客服通知
 * 
 * @author 
 * @email 
 * @date 2021-04-27 14:05:12
 */
public interface KefutongzhiDao extends BaseMapper<KefutongzhiEntity> {
	
	List<KefutongzhiVO> selectListVO(@Param("ew") Wrapper<KefutongzhiEntity> wrapper);
	
	KefutongzhiVO selectVO(@Param("ew") Wrapper<KefutongzhiEntity> wrapper);
	
	List<KefutongzhiView> selectListView(@Param("ew") Wrapper<KefutongzhiEntity> wrapper);

	List<KefutongzhiView> selectListView(Pagination page,@Param("ew") Wrapper<KefutongzhiEntity> wrapper);
	
	KefutongzhiView selectView(@Param("ew") Wrapper<KefutongzhiEntity> wrapper);
	
}
