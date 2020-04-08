﻿namespace BulkWriter.Mapping
{
    internal class MappingDestination
    {
        public string ColumnName { get; set; }

        public int ColumnOrdinal { get; set; }

        public int ColumnSize { get; set; }

        public string DataTypeName { get; set; }

        public bool IsKey { get; set; }
    }
}