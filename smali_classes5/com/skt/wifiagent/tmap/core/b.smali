.class public Lcom/skt/wifiagent/tmap/core/b;
.super Ljava/lang/Object;
.source "ConfigInfoManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "<AS>ConfigInfoManager"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/b;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "/sdcard/tempconfig"

    .line 3
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/b;->b:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/b;->c:Z

    .line 5
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/b;->d:Z

    const-string p1, "203.236.33.86"

    .line 6
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/b;->e:Ljava/lang/String;

    const/16 p1, 0x1c6d

    .line 7
    iput p1, p0, Lcom/skt/wifiagent/tmap/core/b;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "\r\n"

    .line 1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 4
    iput-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/b;->c:Z

    .line 5
    iput-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/b;->d:Z

    const-string v1, "203.236.33.86"

    .line 6
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/b;->e:Ljava/lang/String;

    const/16 v1, 0x1c6d

    .line 7
    iput v1, p0, Lcom/skt/wifiagent/tmap/core/b;->f:I

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "install_rpt="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/b;->c:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "log_flag="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/b;->d:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "slp_ip="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/skt/wifiagent/tmap/core/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "slp_port=%d\r\n"

    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    iget v5, p0, Lcom/skt/wifiagent/tmap/core/b;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 16
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slpPort"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/skt/wifiagent/tmap/core/b;->f()V

    .line 31
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    :cond_0
    iput p1, p0, Lcom/skt/wifiagent/tmap/core/b;->f:I

    .line 35
    invoke-virtual {p0}, Lcom/skt/wifiagent/tmap/core/b;->g()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slpIp"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/skt/wifiagent/tmap/core/b;->f()V

    .line 25
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/b;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/skt/wifiagent/tmap/core/b;->g()V

    return-void
.end method

.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/skt/wifiagent/tmap/core/b;->f()V

    .line 19
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 22
    :cond_0
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/b;->c:Z

    .line 23
    invoke-virtual {p0}, Lcom/skt/wifiagent/tmap/core/b;->g()V

    return-void
.end method

.method public b(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/wifiagent/tmap/core/b;->f()V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/b;->d:Z

    .line 6
    invoke-virtual {p0}, Lcom/skt/wifiagent/tmap/core/b;->g()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/b;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/b;->d:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/wifiagent/tmap/core/b;->f:I

    return v0
.end method

.method public f()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    aget-object v3, v0, v2

    const-string v4, "install_rpt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "true"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 6
    :try_start_1
    aget-object v0, v0, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/b;->c:Z

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/b;->c:Z

    goto :goto_0

    .line 9
    :cond_2
    aget-object v3, v0, v2

    const-string v6, "log_flag"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    aget-object v0, v0, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iput-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/b;->d:Z

    goto :goto_0

    .line 12
    :cond_3
    iput-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/b;->d:Z

    goto :goto_0

    .line 13
    :cond_4
    aget-object v3, v0, v2

    const-string v4, "slpIp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    aget-object v0, v0, v5

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0,0,0,0"

    .line 15
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_5
    aget-object v2, v0, v2

    const-string v3, "slpPort"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/b;->f:I

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public g()V
    .locals 6

    const-string v0, "\r\n"

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "install_rpt="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/b;->c:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "log_flag="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/b;->d:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "slp_ip="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/skt/wifiagent/tmap/core/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "slp_port=%d\r\n"

    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    iget v5, p0, Lcom/skt/wifiagent/tmap/core/b;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 11
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
