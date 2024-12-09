package com.service.impl;

import org.springframework.stereotype.Service;
import java.util.Map;
import java.util.List;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.baomidou.mybatisplus.plugins.Page;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import com.utils.PageUtils;
import com.utils.Query;


import com.dao.KefutongzhiDao;
import com.entity.KefutongzhiEntity;
import com.service.KefutongzhiService;
import com.entity.vo.KefutongzhiVO;
import com.entity.view.KefutongzhiView;

@Service("kefutongzhiService")
public class KefutongzhiServiceImpl extends ServiceImpl<KefutongzhiDao, KefutongzhiEntity> implements KefutongzhiService {
	

    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<KefutongzhiEntity> page = this.selectPage(
                new Query<KefutongzhiEntity>(params).getPage(),
                new EntityWrapper<KefutongzhiEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<KefutongzhiEntity> wrapper) {
		  Page<KefutongzhiView> page =new Query<KefutongzhiView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<KefutongzhiVO> selectListVO(Wrapper<KefutongzhiEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public KefutongzhiVO selectVO(Wrapper<KefutongzhiEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<KefutongzhiView> selectListView(Wrapper<KefutongzhiEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public KefutongzhiView selectView(Wrapper<KefutongzhiEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}

}
