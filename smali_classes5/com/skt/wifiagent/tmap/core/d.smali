.class public Lcom/skt/wifiagent/tmap/core/d;
.super Ljava/lang/Object;
.source "InstallRptMan.java"


# static fields
.field public static final a:Ljava/lang/String; = "<AS>InstallRptMan"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controlFile"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/d;->b:Ljava/lang/String;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "1"

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 8
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    return-void
.end method

.method public a()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/d;->b:Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    int-to-long v2, v2

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/d;->b:Ljava/lang/String;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "InstallRptFlag=0"

    const-wide/16 v2, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    return-void
.end method
