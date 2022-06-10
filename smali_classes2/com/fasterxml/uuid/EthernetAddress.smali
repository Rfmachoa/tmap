.class public Lcom/fasterxml/uuid/EthernetAddress;
.super Ljava/lang/Object;
.source "EthernetAddress.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/fasterxml/uuid/EthernetAddress;",
        ">;"
    }
.end annotation


# static fields
.field private static final HEX_CHARS:[C

.field public static _rnd:Ljava/util/Random; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _address:J

.field private volatile _asString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdefABCDEF"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/uuid/EthernetAddress;->HEX_CHARS:[C

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v4, v6, :cond_e

    const/16 v6, 0x8

    const-string v7, "Incomplete ethernet address (missing one or more digits"

    const/4 v8, 0x5

    if-lt v5, v1, :cond_1

    if-ne v4, v8, :cond_0

    shl-long/2addr v2, v6

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v7}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0x3a

    if-ne v8, v9, :cond_2

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_2
    const/16 v6, 0x46

    const-string v9, "\'"

    const-string v10, "Non-hex character \'"

    const/16 v11, 0x66

    const/16 v12, 0x39

    const/16 v13, 0x41

    const/16 v14, 0x61

    const/16 v15, 0x30

    if-lt v8, v15, :cond_3

    if-gt v8, v12, :cond_3

    add-int/lit8 v6, v8, -0x30

    goto :goto_2

    :cond_3
    if-lt v8, v14, :cond_4

    if-gt v8, v11, :cond_4

    add-int/lit8 v6, v8, -0x61

    goto :goto_1

    :cond_4
    if-lt v8, v13, :cond_d

    if-gt v8, v6, :cond_d

    add-int/lit8 v6, v8, -0x41

    :goto_1
    add-int/lit8 v6, v6, 0xa

    :goto_2
    if-ge v5, v1, :cond_8

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v5, v5, 0x1

    const/16 v13, 0x3a

    if-eq v8, v13, :cond_8

    shl-int/lit8 v6, v6, 0x4

    if-lt v8, v15, :cond_5

    if-gt v8, v12, :cond_5

    add-int/lit8 v9, v8, -0x30

    goto :goto_4

    :cond_5
    if-lt v8, v14, :cond_6

    if-gt v8, v11, :cond_6

    add-int/lit8 v9, v8, -0x61

    goto :goto_3

    :cond_6
    const/16 v11, 0x41

    if-lt v8, v11, :cond_7

    const/16 v11, 0x46

    if-gt v8, v11, :cond_7

    add-int/lit8 v9, v8, -0x41

    :goto_3
    add-int/lit8 v9, v9, 0xa

    :goto_4
    or-int/2addr v6, v9

    goto :goto_5

    .line 6
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    move v9, v6

    const/16 v6, 0x8

    :goto_6
    shl-long/2addr v2, v6

    int-to-long v9, v9

    or-long/2addr v2, v9

    const/16 v6, 0x3a

    if-eq v8, v6, :cond_c

    if-ge v5, v1, :cond_a

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 8
    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Expected \':\', got (\'"

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v6, 0x5

    if-lt v4, v6, :cond_b

    goto :goto_7

    .line 9
    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v7}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 10
    :cond_d
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    move-object/from16 v0, p0

    .line 11
    iput-wide v2, v0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 14
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    .line 15
    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iput-wide v2, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Ethernet address has to consist of 6 bytes"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final _appendHex(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/uuid/EthernetAddress;->HEX_CHARS:[C

    shr-int/lit8 v1, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p2, p2, 0xf

    .line 2
    aget-char p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static declared-synchronized _randomNumberGenerator()Ljava/util/Random;
    .locals 2

    const-class v0, Lcom/fasterxml/uuid/EthernetAddress;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fasterxml/uuid/EthernetAddress;->_rnd:Ljava/util/Random;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    sput-object v1, Lcom/fasterxml/uuid/EthernetAddress;->_rnd:Ljava/util/Random;

    .line 3
    :cond_0
    sget-object v1, Lcom/fasterxml/uuid/EthernetAddress;->_rnd:Ljava/util/Random;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static constructMulticastAddress()Lcom/fasterxml/uuid/EthernetAddress;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/uuid/EthernetAddress;->_randomNumberGenerator()Ljava/util/Random;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/uuid/EthernetAddress;->constructMulticastAddress(Ljava/util/Random;)Lcom/fasterxml/uuid/EthernetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static constructMulticastAddress(Ljava/util/Random;)Lcom/fasterxml/uuid/EthernetAddress;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 5
    aget-byte v1, v0, p0

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, p0

    .line 6
    new-instance p0, Lcom/fasterxml/uuid/EthernetAddress;

    invoke-direct {p0, v0}, Lcom/fasterxml/uuid/EthernetAddress;-><init>([B)V

    return-object p0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static fromInterface()Lcom/fasterxml/uuid/EthernetAddress;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 4
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v2, v1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 7
    new-instance v0, Lcom/fasterxml/uuid/EthernetAddress;

    invoke-direct {v0, v1}, Lcom/fasterxml/uuid/EthernetAddress;-><init>([B)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(J)Lcom/fasterxml/uuid/EthernetAddress;
    .locals 1

    .line 7
    new-instance v0, Lcom/fasterxml/uuid/EthernetAddress;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/uuid/EthernetAddress;-><init>(J)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/uuid/EthernetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/fasterxml/uuid/EthernetAddress;

    invoke-direct {v0, p0}, Lcom/fasterxml/uuid/EthernetAddress;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf([B)Lcom/fasterxml/uuid/EthernetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/uuid/EthernetAddress;

    invoke-direct {v0, p0}, Lcom/fasterxml/uuid/EthernetAddress;-><init>([B)V

    return-object v0
.end method

.method public static valueOf([I)Lcom/fasterxml/uuid/EthernetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 2
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4
    aget v2, p0, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/fasterxml/uuid/EthernetAddress;

    invoke-direct {p0, v0}, Lcom/fasterxml/uuid/EthernetAddress;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public asByteArray()[B
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, v0}, Lcom/fasterxml/uuid/EthernetAddress;->toByteArray([B)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/uuid/EthernetAddress;

    iget-wide v1, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/uuid/EthernetAddress;-><init>(J)V

    return-object v0
.end method

.method public compareTo(Lcom/fasterxml/uuid/EthernetAddress;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    iget-wide v2, p1, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/fasterxml/uuid/EthernetAddress;

    invoke-virtual {p0, p1}, Lcom/fasterxml/uuid/EthernetAddress;->compareTo(Lcom/fasterxml/uuid/EthernetAddress;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/fasterxml/uuid/EthernetAddress;

    iget-wide v2, p1, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    iget-wide v4, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public isLocallyAdministeredAddress()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    const/16 v2, 0x28

    shr-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMulticastAddress()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    const/16 v2, 0x28

    shr-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toByteArray([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/uuid/EthernetAddress;->toByteArray([BI)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Too small array, need to have space for 6 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toByteArray([BI)V
    .locals 5

    if-ltz p2, :cond_0

    add-int/lit8 v0, p2, 0x6

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 6
    iget-wide v0, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    .line 7
    aput-byte v4, p1, p2

    add-int/lit8 p2, v3, 0x1

    int-to-byte v2, v2

    .line 8
    aput-byte v2, p1, v3

    long-to-int v0, v0

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, v0, 0x18

    int-to-byte v2, v2

    .line 9
    aput-byte v2, p1, p2

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    .line 10
    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    .line 11
    aput-byte v2, p1, p2

    int-to-byte p2, v0

    .line 12
    aput-byte p2, p1, v1

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal offset ("

    const-string v1, "), need room for 6 bytes"

    invoke-static {v0, p2, v1}, Landroidx/camera/core/impl/utils/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/uuid/EthernetAddress;->asByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/uuid/EthernetAddress;->_asString:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    iget-wide v1, p0, Lcom/fasterxml/uuid/EthernetAddress;->_address:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    long-to-int v1, v1

    shr-int/lit8 v2, v3, 0x8

    .line 4
    invoke-direct {p0, v0, v2}, Lcom/fasterxml/uuid/EthernetAddress;->_appendHex(Ljava/lang/StringBuilder;I)V

    const/16 v2, 0x3a

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0, v0, v3}, Lcom/fasterxml/uuid/EthernetAddress;->_appendHex(Ljava/lang/StringBuilder;I)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v3, v1, 0x18

    .line 8
    invoke-direct {p0, v0, v3}, Lcom/fasterxml/uuid/EthernetAddress;->_appendHex(Ljava/lang/StringBuilder;I)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v3, v1, 0x10

    .line 10
    invoke-direct {p0, v0, v3}, Lcom/fasterxml/uuid/EthernetAddress;->_appendHex(Ljava/lang/StringBuilder;I)V

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v3, v1, 0x8

    .line 12
    invoke-direct {p0, v0, v3}, Lcom/fasterxml/uuid/EthernetAddress;->_appendHex(Ljava/lang/StringBuilder;I)V

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/uuid/EthernetAddress;->_appendHex(Ljava/lang/StringBuilder;I)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/uuid/EthernetAddress;->_asString:Ljava/lang/String;

    return-object v0
.end method
