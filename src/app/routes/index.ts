import express from 'express';
import { AuthRoutes } from '../modules/auth/auth.route';
import { UserRoutes } from '../modules/user/user.route';
import { ProfileRoutes } from '../modules/profile/profile.route';


const router = express.Router();

const moduleRoutes = [
  {
    path: '/auth',
    route: AuthRoutes,
  },
  {
    path: '/users',
    route: UserRoutes,
  },
  
  {
    path: '/profile',
    route: ProfileRoutes,
  },
  
];

moduleRoutes.forEach(route => router.use(route.path, route.route));
export default router;
