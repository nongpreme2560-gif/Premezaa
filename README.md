# Preme's mod — Custom Photo & Video Block Blast (Android APK)

โปรเจกต์ Android App ชื่อ **Preme's mod** สำหรับเล่นเกมสไตล์ Block Blast! แบบใส่ **รูปภาพ** และ **วิดีโอ (MP4 / WebM / MOV)** เป็นลายบล็อกและพื้นหลังตารางได้เองแบบออฟไลน์ 100%

## จุดเด่นที่รองรับ Android ส่วนใหญ่ & Poco X8 Pro Max
- **รองรับ Android 7.0 (API 24) ถึง Android 15/16+ (API 35)** ครอบคลุมมือถือ Android 98%+
- **รองรับหน้าจอ Poco X8 Pro Max**: เต็มจอ Edge-to-Edge, เว้น Safe Area หลบรูกล้องหน้า Punch-hole และแถบ Gesture ด้านล่างอัตโนมัติ, รองรับเฟรมเรตสูง 120Hz และระบบสั่น Haptic Feedback
- **เลือกหลายรูป/วิดีโอจากแกลเลอรีได้ทันที**: เชื่อมต่อ Native Android Document Picker (`ACTION_OPEN_DOCUMENT`) ไม่ต้องขอสิทธิ์เข้าถึงไฟล์ทั้งเครื่อง
- **ออฟไลน์ 100%**: บันทึกรูปภาพ วิดีโอ พื้นหลัง และคะแนนสูงสุดไว้ในเครื่องด้วย IndexedDB (ปิดเปิดแอปใหม่ข้อมูลไม่หาย)

## โครงสร้างโปรเจกต์
- `app/src/main/assets/www/index.html` — ตัวเกม 2.5D + Mod Studio (Self-contained ไม่มีไฟล์ภายนอก)
- `app/src/main/java/com/preme/blockmod/MainActivity.java` — Native Android WebView + File Chooser + Safe Area Insets + Haptic Bridge
- `app/src/main/res/` — ไอคอนแอป (`Preme's mod`), ธีม, และ `strings.xml`
- `.github/workflows/build-apk.yml` — สคริปต์ Build ไฟล์ `.apk` อัตโนมัติบน GitHub Actions
