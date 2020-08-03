package com.forcepoint.tests.factory;

public interface AbstractFactory<T> {
	public T create(String browserType);
}
