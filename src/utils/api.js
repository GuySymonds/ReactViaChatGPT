import axios from 'axios';

import { API_URL } from './constants';

const api = axios.create({
  baseURL: API_URL
});

export const login = (email, password) => {
  return api.post('/login', { email, password });
};

export const getProfile = () => {
  return api.get('/profile');
};

export const updateProfile = (data) => {
  return api.put('/profile', data);
};

export const getUsers = () => {
  return api.get('/users');
};