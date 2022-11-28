.class public Lp7/a;
.super Ljava/lang/Object;
.source "Generators.java"


# static fields
.field public static a:Lp7/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr7/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lp7/a;->b(Ljava/util/UUID;)Lr7/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/UUID;)Lr7/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lp7/a;->c(Ljava/util/UUID;Ljava/security/MessageDigest;)Lr7/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/UUID;Ljava/security/MessageDigest;)Lr7/b;
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "SHA-1"

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/fasterxml/uuid/UUIDType;->NAME_BASED_SHA1:Lcom/fasterxml/uuid/UUIDType;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t instantiate SHA-1 MessageDigest instance: "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lr7/b;

    invoke-direct {v1, p0, p1, v0}, Lr7/b;-><init>(Ljava/util/UUID;Ljava/security/MessageDigest;Lcom/fasterxml/uuid/UUIDType;)V

    return-object v1
.end method

.method public static d()Lr7/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lp7/a;->e(Ljava/util/Random;)Lr7/c;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/Random;)Lr7/c;
    .locals 1

    .line 1
    new-instance v0, Lr7/c;

    invoke-direct {v0, p0}, Lr7/c;-><init>(Ljava/util/Random;)V

    return-object v0
.end method

.method public static declared-synchronized f()Lp7/i;
    .locals 5

    const-class v0, Lp7/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lp7/a;->a:Lp7/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    :try_start_1
    new-instance v1, Lp7/i;

    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lp7/i;-><init>(Ljava/util/Random;Lp7/e;)V

    sput-object v1, Lp7/a;->a:Lp7/i;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create UUIDTimer with specified synchronizer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lp7/a;->a:Lp7/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g()Lr7/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lp7/a;->h(Lcom/fasterxml/uuid/EthernetAddress;)Lr7/d;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lcom/fasterxml/uuid/EthernetAddress;)Lr7/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lp7/a;->j(Lcom/fasterxml/uuid/EthernetAddress;Lp7/i;)Lr7/d;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/fasterxml/uuid/EthernetAddress;Lp7/e;)Lr7/d;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lp7/i;

    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v0, v1, p1}, Lp7/i;-><init>(Ljava/util/Random;Lp7/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {p0, v0}, Lp7/a;->j(Lcom/fasterxml/uuid/EthernetAddress;Lp7/i;)Lr7/d;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to create UUIDTimer with specified synchronizer: "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static j(Lcom/fasterxml/uuid/EthernetAddress;Lp7/i;)Lr7/d;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lp7/a;->f()Lp7/i;

    move-result-object p1

    .line 2
    :cond_0
    new-instance v0, Lr7/d;

    invoke-direct {v0, p0, p1}, Lr7/d;-><init>(Lcom/fasterxml/uuid/EthernetAddress;Lp7/i;)V

    return-object v0
.end method
