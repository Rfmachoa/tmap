.class public Lr7/b;
.super Lp7/d;
.source "NameBasedGenerator.java"


# static fields
.field public static final d:Lvm/c;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/util/UUID;

.field public static final g:Ljava/util/UUID;

.field public static final h:Ljava/util/UUID;

.field public static final i:Ljava/util/UUID;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/security/MessageDigest;

.field public final c:Lcom/fasterxml/uuid/UUIDType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr7/b;

    invoke-static {v0}, Lvm/d;->i(Ljava/lang/Class;)Lvm/c;

    move-result-object v0

    sput-object v0, Lr7/b;->d:Lvm/c;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lr7/b;->e:Ljava/nio/charset/Charset;

    const-string v0, "6ba7b810-9dad-11d1-80b4-00c04fd430c8"

    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lr7/b;->f:Ljava/util/UUID;

    const-string v0, "6ba7b811-9dad-11d1-80b4-00c04fd430c8"

    .line 4
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lr7/b;->g:Ljava/util/UUID;

    const-string v0, "6ba7b812-9dad-11d1-80b4-00c04fd430c8"

    .line 5
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lr7/b;->h:Ljava/util/UUID;

    const-string v0, "6ba7b814-9dad-11d1-80b4-00c04fd430c8"

    .line 6
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lr7/b;->i:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/security/MessageDigest;Lcom/fasterxml/uuid/UUIDType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp7/d;-><init>()V

    .line 2
    iput-object p1, p0, Lr7/b;->a:Ljava/util/UUID;

    if-nez p3, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MD5"

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    sget-object p3, Lcom/fasterxml/uuid/UUIDType;->NAME_BASED_MD5:Lcom/fasterxml/uuid/UUIDType;

    goto :goto_0

    :cond_0
    const-string p3, "SHA"

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    sget-object p3, Lcom/fasterxml/uuid/UUIDType;->NAME_BASED_SHA1:Lcom/fasterxml/uuid/UUIDType;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p3, Lcom/fasterxml/uuid/UUIDType;->NAME_BASED_SHA1:Lcom/fasterxml/uuid/UUIDType;

    .line 9
    sget-object v0, Lr7/b;->d:Lvm/c;

    const-string v1, "Could not determine type of Digester from \'{}\'; assuming \'SHA-1\' type"

    invoke-interface {v0, v1, p1}, Lvm/c;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_2
    :goto_0
    iput-object p2, p0, Lr7/b;->b:Ljava/security/MessageDigest;

    .line 11
    iput-object p3, p0, Lr7/b;->c:Lcom/fasterxml/uuid/UUIDType;

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/uuid/UUIDType;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/b;->c:Lcom/fasterxml/uuid/UUIDType;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lr7/b;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lr7/b;->c([B)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Ljava/util/UUID;
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/b;->b:Ljava/security/MessageDigest;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr7/b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 3
    iget-object v1, p0, Lr7/b;->a:Ljava/util/UUID;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lr7/b;->b:Ljava/security/MessageDigest;

    invoke-static {v1}, Lr7/e;->d(Ljava/util/UUID;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    :cond_0
    iget-object v1, p0, Lr7/b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    iget-object p1, p0, Lr7/b;->b:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lr7/b;->c:Lcom/fasterxml/uuid/UUIDType;

    invoke-static {v0, p1}, Lr7/e;->f(Lcom/fasterxml/uuid/UUIDType;[B)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/b;->a:Ljava/util/UUID;

    return-object v0
.end method
