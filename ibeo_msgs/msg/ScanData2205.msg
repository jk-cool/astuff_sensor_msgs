Header header

IbeoDataHeader ibeo_header
time scan_start_time
uint8 scan_end_time_offset
bool fused_scan
uint8 mirror_side
uint8 coordinate_system
uint16 scan_number
uint16 scan_points
uint8 number_of_scanner_infos
ScannerInfo2205[] scanner_info_list
ScanPoint2205[] scan_point_list

# mirror_side values
uint8 FRONT=0
uint8 REAR=1

# coordinate_system values
uint8 SCANNER=0
uint8 VEHICLE=1
