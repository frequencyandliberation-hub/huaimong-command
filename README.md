# HUAI MONG SMART WATER COMMAND CENTER
### โครงการส่งน้ำและบำรุงรักษาห้วยโมง จ.หนองคาย สำนักงานชลประทานที่ 5 จ.อุดรธานี กรมชลประทาน

ระบบศูนย์ปฏิบัติการน้ำอัจฉริยะและการตัดสินใจเชิงบริหาร (Executive Decision Support System) พร้อมแผนที่ภูมิสารสนเทศดิจิทัล (GIS Digital Twin) 1,723 องค์ประกอบ

[![Deploy to Render](https://render.com/images/deploy-to-render-button.svg)](https://render.com/deploy)

## โครงสร้างระบบ
- **Backend**: FastAPI (Python 3.11), SQLite, Uvicorn
- **Frontend**: Tailwind CSS, Leaflet JS, Chart.js, Lucide Icons
- **GIS Engine**: WGS84 EPSG:4326 GeoJSON & KML Converter
- **Reporting**: Excel (.xlsx) และ PowerPoint (.pptx) Generator

## คำสั่งสำหรับรันระบบ (Local & Cloud)
```bash
pip install -r requirements.txt
uvicorn backend.main:app --host 0.0.0.0 --port 8000
```
