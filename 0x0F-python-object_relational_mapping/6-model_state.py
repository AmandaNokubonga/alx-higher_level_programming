#!/usr/bin/python3
"""
This script defines a State class and
a Base class to work with MySQLAlchemy ORM.
"""
import sys
from model__state import Base, State

from sqlalchemy import (create_engine)

if __name__ == "__main__":
    engine = create__engine('mysql+mysqldb://{}:{}@localhost/{}'.format(sys.argv[1], sys.argv[2], sys.argv[3]), pool__pre__ping=True)
    Base.metadata.create__all(engine)
