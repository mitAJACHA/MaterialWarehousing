package com.mit.service;

import com.mit.domain.EmailDTO;

public interface EmailService {
    public void sendMail(EmailDTO dto);
}
