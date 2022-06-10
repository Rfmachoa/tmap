.class public Lbb/b;
.super Ljava/lang/Object;
.source "AnalysisMsgManager.java"


# static fields
.field public static final c:Ljava/lang/String; = "AnalysisMsgManager"

.field public static final d:I = 0x6005

.field public static final e:I = 0x6006

.field public static final f:I = 0x8

.field public static final g:I = 0x28

.field public static final h:I = 0x10

.field public static final i:I = 0x34

.field public static final j:I = 0x28

.field public static final k:I = 0xfa0


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbb/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataInputStream;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final b(Ljava/io/DataOutputStream;III)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 3
    invoke-virtual {p1, p4}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Ljava/io/DataOutputStream;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 11

    move-object v1, p0

    move-object v0, p1

    const/16 v2, 0x28

    :try_start_0
    new-array v3, v2, [B

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/16 v5, 0x10

    new-array v6, v5, [B

    const/16 v7, 0x34

    new-array v7, v7, [B

    new-array v8, v2, [B

    .line 2
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 3
    array-length v10, v9

    if-le v10, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    array-length v2, v4

    :goto_0
    const/4 v10, 0x0

    .line 5
    invoke-static {v4, v10, v3, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v2, v9

    if-le v2, v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    array-length v5, v9

    .line 8
    :goto_1
    invoke-static {v9, v10, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 11
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 12
    array-length v9, v2

    invoke-static {v2, v10, v7, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    array-length v2, v4

    invoke-static {v4, v10, v8, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length v2, v5

    add-int/lit16 v2, v2, 0xb0

    const/16 v4, 0x6005

    .line 15
    iget v9, v1, Lbb/b;->b:I

    invoke-virtual {p0, p1, v4, v2, v9}, Lbb/b;->b(Ljava/io/DataOutputStream;III)V

    .line 16
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->write([B)V

    move/from16 v2, p6

    .line 17
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 18
    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->write([B)V

    .line 19
    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 20
    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->write([B)V

    move v2, p3

    .line 21
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    move/from16 v2, p7

    .line 22
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    move/from16 v2, p8

    .line 23
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24
    array-length v2, v5

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 25
    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 26
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public d(Ljava/io/DataInputStream;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lbb/b;->a(Ljava/io/DataInputStream;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
