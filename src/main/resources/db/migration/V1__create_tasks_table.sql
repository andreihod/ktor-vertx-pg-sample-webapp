CREATE TABLE tasks (
  id INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
  description TEXT NOT NULL,
  done BOOLEAN NOT NULL DEFAULT false,
  created_at TIMESTAMP WITH TIME ZONE NOT NULL,
  deleted_at TIMESTAMP WITH TIME ZONE
);