.class public Lcom/skt/tmap/engine/navigation/location/FileReaderFactory;
.super Ljava/lang/Object;
.source "FileReaderFactory.java"


# static fields
.field public static final FILE_TYPE_CSV:Ljava/lang/String; = ".csv"

.field public static final FILE_TYPE_NMEA:Ljava/lang/String; = ".nmea"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFileReader(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;
    .locals 1

    const-string v0, ".csv"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, ".nmea"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
