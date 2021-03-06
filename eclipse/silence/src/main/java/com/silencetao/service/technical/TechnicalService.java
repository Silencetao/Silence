package com.silencetao.service.technical;

import java.util.List;
import java.util.Map;

import com.silencetao.entity.Technical;
import com.silencetao.view.EssayView;
import com.silencetao.view.Pages;

/**
 * 技术分享Service层接口
 * @author Silence
 *
 */
public interface TechnicalService {

	/**
	 * 添加一条技术分享
	 * @param technical
	 * @return
	 */
	public int insertTechnical(Technical technical);
	
	/**
	 * 获取技术分享
	 * @param pages
	 * @return
	 */
	public List<EssayView> getTechnicals(Pages pages);
	
	/**
	 * 获取技术分享数量
	 * @return
	 */
	public long getTechnicalNum();
	
	/**
	 * 根据Id获取技术分享
	 * @param technicalId
	 * @return
	 */
	public EssayView getTechnicalById(long technicalId);
	
	/**
	 * 根据Id获取相邻的技术分享
	 * @param technicalId
	 * @return
	 */
	public Map<String, EssayView> getTechnicalBorder(long technicalId);
	
	/**
	 * 获取技术分享主页数据
	 * @return
	 */
	public List<EssayView> getTechnicalHome();
	
	/**
	 * 设置是否在首页显示
	 * @param technical
	 * @return
	 */
	public int updateHomeShow(Technical technical);
	
	/**
	 * 获取所有的技术分享数量,除了删除的
	 * @return
	 */
	public long getAllTechnicalNum();
	
	/**
	 * 获取所有的技术分享,除了删除的
	 * @param offset
	 * @param limit
	 * @return
	 */
	public List<EssayView> getAllTechnical(Pages pages);
	
	/**
	 * 删除一条技术分享,逻辑上的删除
	 * @param technicalId
	 * @return
	 */
	public int deleteById(long technicalId);
	
	/**
	 * 获取一条technical对象信息
	 * @param technicalId
	 * @return
	 */
	public Technical findTechnicalById(long technicalId);
	
	/**
	 * 编辑技术分享信息
	 * @param technical
	 * @return
	 */
	public int editTechnical(Technical technical);
	
	/**
	 * 根据sign获取一条技术分享信息
	 * @param technicalSign
	 * @return
	 */
	public Technical getTechnicalBySign(String technicalSign);
}
