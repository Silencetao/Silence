package com.silencetao.utils;

import java.io.File;
import java.io.FileOutputStream;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.multipart.MultipartFile;

/**
 * 文件上传工具类
 * @author 
 *
 */
public class UploadUtil {
	private static Logger log = LoggerFactory.getLogger(UploadUtil.class);

	public static String uploadFile(MultipartFile file, String realPath) {
		String result = null;
		if (file.isEmpty()) {
			log.warn("上传文件为空,无法上传");
			return result;
		}
		String fileName = file.getOriginalFilename();
		fileName = Long.toString(System.currentTimeMillis())
				+ fileName.substring(fileName.lastIndexOf('.'),
						fileName.length());
		String path = PropertiesUtil.getProperties("uploadPath") + realPath + "/";
		File folder = new File(path);
		if (!folder.exists()) {
			folder.mkdir();
		}
		log.info("开始上传文件");
		try {
			FileOutputStream outputStream = new FileOutputStream(path
					+ fileName);
			outputStream.write(file.getBytes());
			outputStream.close();
			result = realPath + "/" + fileName;
			log.info("上传文件成功");
		} catch (Exception e) {
			log.warn("上传文件失败");
			log.error(e.getMessage(), e);
		}
		return result;
	}
}