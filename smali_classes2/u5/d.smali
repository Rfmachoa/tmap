.class public Lu5/d;
.super Ls5/c;
.source "TimeBasedGenerator.java"


# instance fields
.field public final a:Lcom/fasterxml/uuid/EthernetAddress;

.field public final b:Ls5/i;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/fasterxml/uuid/EthernetAddress;Ls5/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls5/c;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/fasterxml/uuid/EthernetAddress;->constructMulticastAddress()Lcom/fasterxml/uuid/EthernetAddress;

    move-result-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lu5/d;->a:Lcom/fasterxml/uuid/EthernetAddress;

    const/16 v1, 0xa

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/uuid/EthernetAddress;->toByteArray([BI)V

    .line 5
    invoke-virtual {p2}, Ls5/i;->b()I

    move-result p1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    const/16 v1, 0x9

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 6
    invoke-static {v0, v2}, Lu5/e;->g([BI)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lu5/e;->j(J)J

    move-result-wide v0

    iput-wide v0, p0, Lu5/d;->c:J

    .line 8
    iput-object p2, p0, Lu5/d;->b:Ls5/i;

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/uuid/UUIDType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/uuid/UUIDType;->TIME_BASED:Lcom/fasterxml/uuid/UUIDType;

    return-object v0
.end method

.method public b()Ljava/util/UUID;
    .locals 5

    .line 1
    iget-object v0, p0, Lu5/d;->b:Ls5/i;

    invoke-virtual {v0}, Ls5/i;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    long-to-int v3, v3

    long-to-int v0, v0

    shl-int/lit8 v1, v3, 0x10

    ushr-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    const v3, -0xf001

    and-int/2addr v1, v3

    or-int/lit16 v1, v1, 0x1000

    int-to-long v3, v1

    shl-long/2addr v3, v2

    ushr-long/2addr v3, v2

    int-to-long v0, v0

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    .line 2
    new-instance v2, Ljava/util/UUID;

    iget-wide v3, p0, Lu5/d;->c:J

    invoke-direct {v2, v0, v1, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v2
.end method

.method public c()Lcom/fasterxml/uuid/EthernetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/d;->a:Lcom/fasterxml/uuid/EthernetAddress;

    return-object v0
.end method
