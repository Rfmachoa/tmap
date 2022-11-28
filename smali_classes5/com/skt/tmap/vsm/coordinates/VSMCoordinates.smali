.class public Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$InvalidAddressException;,
        Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->LoadLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static besselToSK(DD)[D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->nativeBesselToSK(DD)[D

    move-result-object p0

    return-object p0
.end method

.method public static besselToWGS84(DD)[D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->nativeBesselToWGS84(DD)[D

    move-result-object p0

    return-object p0
.end method

.method public static besselToWorld(DD)[D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->nativeBesselToWorld(DD)[D

    move-result-object p0

    return-object p0
.end method

.method public static getAddressOffline(DD)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    invoke-static {v0}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromVSMMapPoint(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/internal/MeterPoint;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->nativeGetAreaName(DD)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getAddressOnline(DDZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->nativeConvertGpsToAddressAt(DDZ)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAddressOnlineHttps(DD)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$InvalidAddressException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOnlineHttps(DDZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAddressOnlineHttps(DDZ)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$InvalidAddressException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->nativeGetTopReverseGeocodingURI()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "https://"

    const-string v3, "?version=1&coordType=WGS84GEO&addressType=A10"

    .line 3
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lat="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&lon="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p4, :cond_1

    const-string p1, "&newAddressExtend=N"

    .line 6
    invoke-static {p0, p1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d

    const/4 p0, -0x1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 p2, 0x1388

    .line 9
    :try_start_2
    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    new-instance p3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    new-instance p4, Ljava/io/BufferedReader;

    invoke-direct {p4, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v0, ""

    .line 14
    :goto_0
    :try_start_5
    invoke-virtual {p4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 17
    :try_start_6
    invoke-virtual {p3}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    :goto_1
    :try_start_7
    invoke-virtual {p4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object v0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_2
    move-exception p0

    move-object v1, p4

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, p4

    goto :goto_7

    :catch_4
    move-exception p0

    goto :goto_5

    :catch_5
    move-exception p4

    move-object v0, p4

    goto :goto_7

    :catch_6
    move-exception p3

    move-object v0, p3

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_7
    move-exception p0

    goto :goto_4

    :catch_8
    move-exception p2

    move-object v0, p2

    move p2, p0

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object p1, v1

    :goto_3
    move-object p4, v1

    goto :goto_a

    :catch_9
    move-exception p0

    move-object p1, v1

    :goto_4
    move-object p3, v1

    .line 21
    :goto_5
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 22
    throw p0

    :catch_a
    move-exception p1

    move p2, p0

    move-object v0, p1

    move-object p1, v1

    :goto_6
    move-object p3, v1

    .line 23
    :goto_7
    new-instance p4, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$InvalidAddressException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$InvalidAddressException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p4, p2}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$InvalidAddressException;->setHttpResCode(I)V

    if-eq p2, p0, :cond_5

    const/16 p0, 0xc8

    if-eq p2, p0, :cond_4

    const/16 p0, 0x190

    if-eq p2, p0, :cond_3

    .line 25
    sget-object p0, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;->eNETWORK_HTTP_ERROR:Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

    invoke-virtual {p4, p0}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$InvalidAddressException;->setErrorType(Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;)V

    goto :goto_8

    .line 26
    :cond_3
    sget-object p0, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;->eNO_DATA:Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

    invoke-virtual {p4, p0}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$InvalidAddressException;->setErrorType(Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;)V

    goto :goto_8

    .line 27
    :cond_4
    sget-object p0, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;->eVALID_DATA:Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

    invoke-virtual {p4, p0}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$InvalidAddressException;->setErrorType(Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;)V

    goto :goto_8

    .line 28
    :cond_5
    sget-object p0, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;->eNETWORK_ACCESS_ERROR:Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

    invoke-virtual {p4, p0}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$InvalidAddressException;->setErrorType(Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;)V

    .line 29
    :goto_8
    invoke-virtual {p4}, Ljava/io/IOException;->printStackTrace()V

    .line 30
    throw p4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    move-object p4, v1

    :goto_9
    move-object v1, p3

    :goto_a
    if-eqz p1, :cond_6

    .line 31
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_6
    if-eqz v1, :cond_7

    .line 32
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_b

    :catch_b
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_b
    if-eqz p4, :cond_8

    .line 34
    :try_start_a
    invoke-virtual {p4}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    goto :goto_c

    :catch_c
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 36
    :cond_8
    :goto_c
    throw p0

    :catch_d
    move-exception p0

    .line 37
    new-instance p1, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$InvalidAddressException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$InvalidAddressException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getAngleWGS84(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;)D
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->nativeGetAngleWGS84(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getAngleWorld(DDDD)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->nativeGetAngleWorld(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getDistanceWGS84(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;)D
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->nativeGetDistanceWGS84(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getDistanceWorld(DDDD)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->nativeGetDistanceWorld(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static native nativeBesselToSK(DD)[D
.end method

.method private static native nativeBesselToWGS84(DD)[D
.end method

.method private static native nativeBesselToWorld(DD)[D
.end method

.method private static native nativeConvertGpsToAddressAt(DDZ)Ljava/lang/String;
.end method

.method private static native nativeGetAngleWGS84(DDDD)D
.end method

.method private static native nativeGetAngleWorld(DDDD)D
.end method

.method private static native nativeGetAreaName(DD)Ljava/lang/String;
.end method

.method private static native nativeGetDistanceWGS84(DDDD)D
.end method

.method private static native nativeGetDistanceWorld(DDDD)D
.end method

.method private static native nativeGetTopReverseGeocodingURI()Ljava/lang/String;
.end method

.method private static native nativeSKToBessel(DD)[D
.end method

.method private static native nativeSKToWGS84(DD)[D
.end method

.method private static native nativeSKToWorld(DD)[D
.end method

.method private static native nativeTileCenter(III)Lcom/skt/tmap/vsm/data/VSMMapPoint;
.end method

.method private static native nativeTileId(IDD)Lcom/skt/tmap/vsm/data/VSMTileId;
.end method

.method private static native nativeWGS84ToBessel(DD)[D
.end method

.method private static native nativeWGS84ToSK(DD)[D
.end method

.method private static native nativeWGS84ToWorld(DD)[D
.end method

.method private static native nativeWorldToBessel(DD)[D
.end method

.method private static native nativeWorldToSK(DD)[D
.end method

.method private static native nativeWorldToWGS84(DD)[D
.end method

.method public static skToBessel(DD)[D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->nativeSKToBessel(DD)[D

    move-result-object p0

    return-object p0
.end method

.method public static skToWGS84(DD)[D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->nativeSKToWGS84(DD)[D

    move-result-object p0

    return-object p0
.end method

.method public static skToWorld(DD)[D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->nativeSKToWorld(DD)[D

    move-result-object p0

    return-object p0
.end method

.method public static tileCenter(Lcom/skt/tmap/vsm/data/VSMTileId;)Lcom/skt/tmap/vsm/data/VSMMapPoint;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMTileId;->getLevel()I

    move-result v0

    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMTileId;->getX()I

    move-result v1

    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMTileId;->getY()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->nativeTileCenter(III)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p0

    return-object p0
.end method

.method public static tileId(ILcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/data/VSMTileId;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->nativeTileId(IDD)Lcom/skt/tmap/vsm/data/VSMTileId;

    move-result-object p0

    return-object p0
.end method

.method public static wgs84ToBessel(DD)[D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->nativeWGS84ToBessel(DD)[D

    move-result-object p0

    return-object p0
.end method

.method public static wgs84ToSK(DD)[D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->nativeWGS84ToSK(DD)[D

    move-result-object p0

    return-object p0
.end method

.method public static wgs84ToWorld(DD)[D
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->nativeWGS84ToWorld(DD)[D

    move-result-object p0

    return-object p0
.end method

.method public static worldToBessel(DD)[D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->nativeWorldToBessel(DD)[D

    move-result-object p0

    return-object p0
.end method

.method public static worldToSK(DD)[D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->nativeWorldToSK(DD)[D

    move-result-object p0

    return-object p0
.end method

.method public static worldToWGS84(DD)[D
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->nativeWorldToWGS84(DD)[D

    move-result-object p0

    return-object p0
.end method
