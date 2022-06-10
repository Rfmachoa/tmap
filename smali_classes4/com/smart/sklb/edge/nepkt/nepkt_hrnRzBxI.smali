.class public Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private bssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bssid"
    .end annotation
.end field

.field private group:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group"
    .end annotation
.end field

.field private groupDetail:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_detail"
    .end annotation
.end field

.field private major:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "major"
    .end annotation
.end field

.field private manufacturer:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manufacturer"
    .end annotation
.end field

.field private minor:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minor"
    .end annotation
.end field

.field private pairing:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pairing"
    .end annotation
.end field

.field private rssi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rssi"
    .end annotation
.end field

.field private ssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssid"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->bssid:Ljava/lang/String;

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->ssid:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->group:I

    iput v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->groupDetail:I

    iput v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->manufacturer:I

    iput v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->rssi:I

    const-string v2, "N"

    iput-object v2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->pairing:Ljava/lang/String;

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->uuid:Ljava/lang/String;

    iput v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->major:I

    iput v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->minor:I

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->bssid:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->ssid:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v0

    iput v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->group:I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p1

    iput p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->groupDetail:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/le/ScanResult;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->bssid:Ljava/lang/String;

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->ssid:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->group:I

    iput v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->groupDetail:I

    iput v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->manufacturer:I

    iput v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->rssi:I

    const-string v2, "N"

    iput-object v2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->pairing:Ljava/lang/String;

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->uuid:Ljava/lang/String;

    iput v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->major:I

    iput v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->minor:I

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->bssid:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->ssid:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v1

    iput v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->group:I

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    iput v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->groupDetail:I

    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v0

    iput v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->rssi:I

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x7

    aget-byte v1, v0, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    aget-byte v1, v0, v1

    const/16 v2, 0x15

    if-ne v1, v2, :cond_4

    const/16 v1, 0x9

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->getGuidFromByteArray([B)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->uuid:Ljava/lang/String;

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v1, v1, 0x100

    const/16 v2, 0x1a

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    iput v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->major:I

    const/16 v1, 0x1b

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v1, v1, 0x100

    const/16 v2, 0x1c

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v0

    iput v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->minor:I

    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    iput p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->manufacturer:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method


# virtual methods
.method public getGuidFromByteArray([B)Ljava/util/UUID;
    .locals 5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

.method public update(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->bssid:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->ssid:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v0

    iput v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->group:I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p1

    iput p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->groupDetail:I

    :cond_2
    const-string p1, "Y"

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->pairing:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public update(Landroid/bluetooth/le/ScanResult;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->bssid:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->ssid:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v1

    iput v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->group:I

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    iput v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->groupDetail:I

    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v0

    iput v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->rssi:I

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    iput p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;->manufacturer:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
