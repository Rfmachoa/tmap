.class public final Ldm/i;
.super Ljava/lang/Object;
.source "ScanRecord.java"


# static fields
.field public static final h:Ljava/lang/String; = "ScanRecord"

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o:I = 0x7

.field public static final p:I = 0x8

.field public static final q:I = 0x9

.field public static final r:I = 0xa

.field public static final s:I = 0x16

.field public static final t:I = 0x20

.field public static final u:I = 0x21

.field public static final v:I = 0xff


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;",
            "Landroid/util/SparseArray<",
            "[B>;",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;II",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldm/i;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ldm/i;->c:Landroid/util/SparseArray;

    .line 4
    iput-object p3, p0, Ldm/i;->d:Ljava/util/Map;

    .line 5
    iput-object p6, p0, Ldm/i;->f:Ljava/lang/String;

    .line 6
    iput p4, p0, Ldm/i;->a:I

    .line 7
    iput p5, p0, Ldm/i;->e:I

    .line 8
    iput-object p7, p0, Ldm/i;->g:[B

    return-void
.end method

.method public static a([BII)[B
    .locals 2

    .line 1
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static k([B)Ldm/i;
    .locals 15

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/high16 v4, -0x80000000

    .line 2
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object v11, v0

    move v9, v2

    move v10, v4

    .line 4
    :goto_0
    :try_start_0
    array-length v0, p0

    if-ge v1, v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    .line 5
    aget-byte v1, p0, v1

    const/16 v2, 0xff

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v0, 0x1

    .line 6
    aget-byte v0, p0, v0

    and-int/2addr v0, v2

    const/16 v5, 0x16

    const/16 v6, 0x10

    const/16 v12, 0x21

    const/16 v13, 0x20

    const/4 v14, 0x2

    if-eq v0, v5, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v13, :cond_3

    if-eq v0, v12, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 7
    :pswitch_0
    aget-byte v0, p0, v4

    move v10, v0

    goto :goto_2

    .line 8
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    .line 9
    invoke-static {p0, v4, v1}, Ldm/i;->a([BII)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    move-object v11, v0

    goto :goto_2

    .line 10
    :pswitch_2
    invoke-static {p0, v4, v1, v6, v3}, Ldm/i;->l([BIIILjava/util/List;)I

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x4

    .line 11
    invoke-static {p0, v4, v1, v0, v3}, Ldm/i;->l([BIIILjava/util/List;)I

    goto :goto_2

    .line 12
    :pswitch_4
    invoke-static {p0, v4, v1, v14, v3}, Ldm/i;->l([BIIILjava/util/List;)I

    goto :goto_2

    .line 13
    :pswitch_5
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    move v9, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v4, 0x1

    .line 14
    aget-byte v0, p0, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    aget-byte v5, p0, v4

    and-int/2addr v2, v5

    add-int/2addr v0, v2

    add-int/lit8 v2, v4, 0x2

    add-int/lit8 v5, v1, -0x2

    .line 15
    invoke-static {p0, v2, v5}, Ldm/i;->a([BII)[B

    move-result-object v2

    .line 16
    invoke-virtual {v7, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v13, :cond_4

    move v6, v2

    goto :goto_1

    :cond_4
    if-ne v0, v12, :cond_5

    goto :goto_1

    :cond_5
    move v6, v14

    .line 17
    :goto_1
    invoke-static {p0, v4, v6}, Ldm/i;->a([BII)[B

    move-result-object v0

    .line 18
    invoke-static {v0}, Ldm/d;->a([B)Landroid/os/ParcelUuid;

    move-result-object v0

    add-int v2, v4, v6

    sub-int v5, v1, v6

    .line 19
    invoke-static {p0, v2, v5}, Ldm/i;->a([BII)[B

    move-result-object v2

    .line 20
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/2addr v1, v4

    goto/16 :goto_0

    .line 21
    :cond_6
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    move-object v6, v3

    .line 22
    new-instance v0, Ldm/i;

    move-object v5, v0

    move-object v12, p0

    invoke-direct/range {v5 .. v12}, Ldm/i;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "unable to parse scan record: "

    .line 23
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanRecord"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v0, Ldm/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    move-object v2, v0

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Ldm/i;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l([BIIILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-lez p2, :cond_0

    .line 1
    invoke-static {p0, p1, p3}, Ldm/i;->a([BII)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Ldm/d;->a([B)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr p2, p3

    add-int/2addr p1, p3

    goto :goto_0

    :cond_0
    return p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ldm/i;->a:I

    return v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ldm/i;->g:[B

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldm/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldm/i;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Ldm/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ldm/i;

    .line 3
    iget-object v0, p0, Ldm/i;->g:[B

    iget-object p1, p1, Ldm/i;->g:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldm/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldm/i;->d:Ljava/util/Map;

    return-object v0
.end method

.method public h(Landroid/os/ParcelUuid;)[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Ldm/i;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldm/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ldm/i;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ScanRecord [mAdvertiseFlags="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldm/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/i;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mManufacturerSpecificData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/i;->c:Landroid/util/SparseArray;

    .line 2
    invoke-static {v1}, Ldm/c;->d(Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/i;->d:Ljava/util/Map;

    .line 3
    invoke-static {v1}, Ldm/c;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTxPowerLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldm/i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/i;->f:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
