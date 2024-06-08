package com.eltonkaqiu.resbackend.dtos;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class ErrorMessage {
    private int status;
    private LocalDateTime timestamp = LocalDateTime.now();
    private String message;
    private String url;

}

