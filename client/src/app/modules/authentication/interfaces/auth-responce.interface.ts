import { User } from './user.interface';

export interface AuthResponse {
  access_token: string;
  dto: User;
}
