.class public final Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
.super Ljava/lang/Object;
.source "ScanFilter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lno/nordicsemi/android/support/v18/scanner/ScanFilter;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/os/ParcelUuid;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/os/ParcelUuid;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/os/ParcelUuid;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:I

.field public final i:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;-><init>()V

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->k:Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    .line 2
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$a;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$a;-><init>()V

    sput-object v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[B)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/ParcelUuid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/ParcelUuid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/ParcelUuid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->c:Landroid/os/ParcelUuid;

    .line 5
    iput-object p4, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->d:Landroid/os/ParcelUuid;

    .line 6
    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->e:Landroid/os/ParcelUuid;

    .line 8
    iput-object p6, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:[B

    .line 9
    iput-object p7, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:[B

    .line 10
    iput p8, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:I

    .line 11
    iput-object p9, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:[B

    .line 12
    iput-object p10, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[BLno/nordicsemi/android/support/v18/scanner/ScanFilter$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[B)V

    return-void
.end method

.method public static q(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 6

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    and-long/2addr v0, v2

    .line 3
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    and-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    and-long/2addr v2, v4

    .line 5
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p0

    and-long/2addr p0, v4

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static r(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelUuid;",
            "Landroid/os/ParcelUuid;",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelUuid;

    if-nez p1, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    .line 2
    :cond_3
    invoke-virtual {p1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->q(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_4
    return v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:[B

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    .line 3
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->a:Ljava/lang/String;

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lhm/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lhm/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:I

    iget v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:[B

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:[B

    .line 5
    invoke-static {v2, v3}, Lhm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    .line 6
    invoke-static {v2, v3}, Lhm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->e:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->e:Landroid/os/ParcelUuid;

    .line 7
    invoke-static {v2, v3}, Lhm/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:[B

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:[B

    .line 8
    invoke-static {v2, v3}, Lhm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:[B

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:[B

    .line 9
    invoke-static {v2, v3}, Lhm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->c:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->c:Landroid/os/ParcelUuid;

    .line 10
    invoke-static {v2, v3}, Lhm/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->d:Landroid/os/ParcelUuid;

    iget-object p1, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->d:Landroid/os/ParcelUuid;

    .line 11
    invoke-static {v2, p1}, Lhm/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->e:Landroid/os/ParcelUuid;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:[B

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:[B

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->c:Landroid/os/ParcelUuid;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->d:Landroid/os/ParcelUuid;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:[B

    return-object v0
.end method

.method public j()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:[B

    return-object v0
.end method

.method public k()Landroid/os/ParcelUuid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->e:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public l()Landroid/os/ParcelUuid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->c:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public m()Landroid/os/ParcelUuid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->d:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public n()Z
    .locals 1

    sget-object v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->k:Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    invoke-virtual {v0, p0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public o(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v0

    .line 4
    :cond_2
    iget-object p1, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->b:Lhm/i;

    if-nez p1, :cond_4

    .line 5
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->c:Landroid/os/ParcelUuid;

    if-nez v1, :cond_3

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:[B

    if-nez v1, :cond_3

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:[B

    if-eqz v1, :cond_4

    :cond_3
    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p1, Lhm/i;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 9
    :cond_5
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->c:Landroid/os/ParcelUuid;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->d:Landroid/os/ParcelUuid;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p1, Lhm/i;->b:Ljava/util/List;

    .line 12
    invoke-static {v1, v2, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->r(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 13
    :cond_6
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->e:Landroid/os/ParcelUuid;

    if-eqz v1, :cond_7

    .line 14
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:[B

    iget-object v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:[B

    .line 15
    invoke-virtual {p1, v1}, Lhm/i;->h(Landroid/os/ParcelUuid;)[B

    move-result-object v1

    .line 16
    invoke-virtual {p0, v2, v3, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->p([B[B[B)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 17
    :cond_7
    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:I

    if-ltz v1, :cond_8

    .line 18
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:[B

    iget-object v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    .line 19
    invoke-virtual {p1, v1}, Lhm/i;->f(I)[B

    move-result-object p1

    .line 20
    invoke-virtual {p0, v2, v3, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->p([B[B[B)Z

    move-result p1

    if-nez p1, :cond_8

    return v0

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public final p([B[B[B)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-eqz p3, :cond_8

    .line 1
    array-length v2, p3

    array-length v3, p1

    if-ge v2, v3, :cond_2

    goto :goto_3

    :cond_2
    if-nez p2, :cond_5

    move p2, v1

    .line 2
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_4

    .line 3
    aget-byte v2, p3, p2

    aget-byte v3, p1, p2

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    move v2, v1

    .line 4
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_7

    .line 5
    aget-byte v3, p2, v2

    aget-byte v4, p3, v2

    and-int/2addr v3, v4

    aget-byte v4, p2, v2

    aget-byte v5, p1, v2

    and-int/2addr v4, v5

    if-eq v3, v4, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BluetoothLeScanFilter [mDeviceName="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->c:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mUuidMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->d:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceDataUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->e:Landroid/os/ParcelUuid;

    .line 3
    invoke-static {v1}, Lhm/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:[B

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceDataMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:[B

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mManufacturerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mManufacturerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:[B

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mManufacturerDataMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->c:Landroid/os/ParcelUuid;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->c:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->d:Landroid/os/ParcelUuid;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->d:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    :cond_6
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->e:Landroid/os/ParcelUuid;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->e:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:[B

    if-nez p2, :cond_8

    move p2, v1

    goto :goto_5

    :cond_8
    move p2, v2

    :goto_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:[B

    if-eqz p2, :cond_a

    .line 18
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 20
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:[B

    if-nez p2, :cond_9

    move p2, v1

    goto :goto_6

    :cond_9
    move p2, v2

    :goto_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:[B

    if-eqz p2, :cond_a

    .line 22
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    :cond_a
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:[B

    if-nez p2, :cond_b

    move p2, v1

    goto :goto_7

    :cond_b
    move p2, v2

    :goto_7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:[B

    if-eqz p2, :cond_d

    .line 27
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    if-nez p2, :cond_c

    goto :goto_8

    :cond_c
    move v1, v2

    :goto_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    if-eqz p2, :cond_d

    .line 31
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_d
    return-void
.end method
