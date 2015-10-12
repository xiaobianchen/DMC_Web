package com.dmc.services;

import com.dmc.domain.App;
import com.dmc.maper.AppMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by xiaobianchen on 15/10/11.
 */
@Service("appService")
public class AppServiceImpl implements AppService {
    @Autowired
    private AppMapper appMapper;

    @Override
    public List<App> listAll() {
        return appMapper.listAll();
    }
}
