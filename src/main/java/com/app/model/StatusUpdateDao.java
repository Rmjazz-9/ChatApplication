package com.app.model;

import org.springframework.data.repository.PagingAndSortingRepository;

public interface StatusUpdateDao extends PagingAndSortingRepository<StatusUpdate, Long> {
	StatusUpdate findFirstByOrderByAddedDesc();
}
