.class public abstract Lcom/skt/tmap/engine/navigation/location/FileReader;
.super Ljava/lang/Object;
.source "FileReader.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/location/FileReader$OnProgressChangedListener;
    }
.end annotation


# static fields
.field public static DELAY_TIME:I = 0x3e8


# instance fields
.field public file:Ljava/io/RandomAccessFile;

.field public filePath:Ljava/lang/String;

.field public fileSize:J

.field public onProgressChangedListener:Lcom/skt/tmap/engine/navigation/location/FileReader$OnProgressChangedListener;

.field public progress:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadFile()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/FileReader;->filePath:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/FileReader;->file:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/location/FileReader;->fileSize:J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setOnProgressChangedListener(Lcom/skt/tmap/engine/navigation/location/FileReader$OnProgressChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/FileReader;->onProgressChangedListener:Lcom/skt/tmap/engine/navigation/location/FileReader$OnProgressChangedListener;

    return-void
.end method

.method public setSimulationProgress(I)V
    .locals 4

    int-to-long v0, p1

    .line 1
    iget-wide v2, p0, Lcom/skt/tmap/engine/navigation/location/FileReader;->fileSize:J

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/FileReader;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setSimulationTime(I)V
    .locals 3

    const/16 v0, 0x64

    const/16 v1, 0xc8

    const/16 v2, 0xa

    if-ge p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    mul-int/lit16 p1, p1, 0x3e8

    .line 1
    div-int/2addr p1, v0

    sput p1, Lcom/skt/tmap/engine/navigation/location/FileReader;->DELAY_TIME:I

    return-void
.end method
