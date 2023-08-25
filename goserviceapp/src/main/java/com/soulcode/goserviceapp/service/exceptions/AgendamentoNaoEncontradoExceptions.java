package com.soulcode.goserviceapp.service.exceptions;

public class AgendamentoNaoEncontradoExceptions extends RuntimeException {

    public AgendamentoNaoEncontradoExceptions() {
        super("O agendamento não foi encontrado.");
    }

    public AgendamentoNaoEncontradoExceptions(String message) {
        super(message);
    }
}
