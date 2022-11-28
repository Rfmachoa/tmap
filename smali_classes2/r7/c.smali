.class public Lr7/c;
.super Lp7/c;
.source "RandomBasedGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/c$a;
    }
.end annotation


# static fields
.field public static c:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp7/c;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lr7/c$a;->a()Ljava/security/SecureRandom;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr7/c;->b:Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/security/SecureRandom;

    iput-boolean v0, p0, Lr7/c;->b:Z

    .line 5
    :goto_0
    iput-object p1, p0, Lr7/c;->a:Ljava/util/Random;

    return-void
.end method

.method public static final c([BI)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    int-to-long p0, v0

    return-wide p0
.end method

.method public static final d([BI)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lr7/c;->c([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x4

    .line 2
    invoke-static {p0, p1}, Lr7/c;->c([BI)J

    move-result-wide p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    shl-long/2addr p0, v2

    ushr-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public a()Lcom/fasterxml/uuid/UUIDType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/uuid/UUIDType;->RANDOM_BASED:Lcom/fasterxml/uuid/UUIDType;

    return-object v0
.end method

.method public b()Ljava/util/UUID;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr7/c;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lr7/c;->a:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lr7/c;->d([BI)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v3}, Lr7/c;->d([BI)J

    move-result-wide v3

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lr7/c;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    .line 6
    iget-object v0, p0, Lr7/c;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    .line 7
    :goto_0
    sget-object v0, Lcom/fasterxml/uuid/UUIDType;->RANDOM_BASED:Lcom/fasterxml/uuid/UUIDType;

    invoke-static {v0, v1, v2, v3, v4}, Lr7/e;->e(Lcom/fasterxml/uuid/UUIDType;JJ)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
