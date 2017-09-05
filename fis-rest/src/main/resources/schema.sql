drop table if exists orders;

create table orders (
  id INTEGER IDENTITY PRIMARY KEY,
  item varchar(100),
  amount integer,
  description varchar(100),
  processed boolean
);

INSERT INTO orders values(0, 'Ansible', 10, 'ansible product', true);
INSERT INTO orders values(1, 'Openshift', 10, 'Openshift product', true);
INSERT INTO orders values(2, 'Fuse', 10, 'Fuse product', true);
INSERT INTO orders values(3, 'Data virtualization', 10, 'Data virtualization product', true);
INSERT INTO orders values(4, 'BPM Suite', 10, 'BPM Suite product', true);
INSERT INTO orders values(5, '3Scale', 10, '3Scale product', true);
INSERT INTO orders values(6, 'RHSSO', 10, 'RHSSO product', true);
INSERT INTO orders values(7, 'Satellite', 10, 'Satellite product', true);
INSERT INTO orders values(8, 'Cloudforms', 10, 'Cloudforms product', true);
INSERT INTO orders values(9, 'Gluster', 10, 'Gluster product', true);
INSERT INTO orders values(10, 'Ceph', 10, 'Ceph product', true);
INSERT INTO orders values(11, 'Ansible', 10, 'ansible product', true);
INSERT INTO orders values(12, 'Openshift', 10, 'Openshift product', true);
INSERT INTO orders values(13, 'Fuse', 10, 'Fuse product', true);
INSERT INTO orders values(14, 'Data virtualization', 10, 'Data virtualization product', true);
INSERT INTO orders values(15, 'BPM Suite', 10, 'BPM Suite product', true);
INSERT INTO orders values(16, '3Scale', 10, '3Scale product', true);
INSERT INTO orders values(17, 'RHSSO', 10, 'RHSSO product', true);
INSERT INTO orders values(18, 'Satellite', 10, 'Satellite product', true);
INSERT INTO orders values(19, 'Cloudforms', 10, 'Cloudforms product', true);
INSERT INTO orders values(20, 'Gluster', 10, 'Gluster product', true);
INSERT INTO orders values(21, 'Ceph', 10, 'Ceph product', true);
INSERT INTO orders values(22, 'Ansible', 10, 'ansible product', true);
INSERT INTO orders values(23, 'Openshift', 10, 'Openshift product', true);
INSERT INTO orders values(24, 'Fuse', 10, 'Fuse product', true);
INSERT INTO orders values(25, 'Data virtualization', 10, 'Data virtualization product', true);
INSERT INTO orders values(26, 'BPM Suite', 10, 'BPM Suite product', true);
INSERT INTO orders values(27, '3Scale', 10, '3Scale product', true);
INSERT INTO orders values(28, 'RHSSO', 10, 'RHSSO product', true);
INSERT INTO orders values(29, 'Satellite', 10, 'Satellite product', true);
INSERT INTO orders values(30, 'Cloudforms', 10, 'Cloudforms product', true);
INSERT INTO orders values(31, 'Gluster', 10, 'Gluster product', true);
INSERT INTO orders values(32, 'Ceph', 10, 'Ceph product', true);
INSERT INTO orders values(33, 'Ceph', 10, 'Ceph product', true);
INSERT INTO orders values(34, 'Ceph', 10, 'Ceph product', true);
INSERT INTO orders values(35, 'Ceph', 10, 'Ceph product', true);
INSERT INTO orders values(36, 'Ceph', 10, 'Ceph product', true);
INSERT INTO orders values(37, 'Ceph', 10, 'Ceph product', true);
INSERT INTO orders values(38, 'Ceph', 10, 'Ceph product', true);
INSERT INTO orders values(39, 'Ceph', 10, 'Ceph product', true);
INSERT INTO orders values(40, 'Ceph', 10, 'Ceph product', true);
INSERT INTO orders values(41, 'Ceph', 10, 'Ceph product', true);
INSERT INTO orders values(42, 'Ceph', 10, 'Ceph product', true);
INSERT INTO orders values(43, 'Ceph', 10, 'Ceph product', true);
INSERT INTO orders values(44, 'Ceph', 10, 'Ceph product', true);
INSERT INTO orders values(45, 'Ceph', 10, 'Ceph product', true);
INSERT INTO orders values(46, 'Ceph', 10, 'Ceph product', true);
INSERT INTO orders values(47, 'Ceph', 10, 'Ceph product', true);
INSERT INTO orders values(48, 'Ceph', 10, 'Ceph product', true);
INSERT INTO orders values(49, 'Ceph', 10, 'Ceph product', true);

