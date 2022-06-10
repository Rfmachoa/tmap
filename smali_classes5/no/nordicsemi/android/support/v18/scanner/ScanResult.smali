.class public final Lno/nordicsemi/android/support/v18/scanner/ScanResult;
.super Ljava/lang/Object;
.source "ScanResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final K0:I = 0x0

.field public static final V0:I = 0x10

.field public static final W0:I = 0x1

.field public static final k:I = 0x0

.field public static final k0:I = 0x7f

.field public static final l:I = 0x2

.field public static final p:I = 0x0

.field public static final u:I = 0xff


# instance fields
.field public a:Landroid/bluetooth/BluetoothDevice;

.field public b:Lyj/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanResult$a;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanResult$a;-><init>()V

    sput-object v0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;IIIIIIILyj/i;J)V
    .locals 0
    .param p9    # Lyj/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a:Landroid/bluetooth/BluetoothDevice;

    .line 15
    iput p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->e:I

    .line 16
    iput p3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->f:I

    .line 17
    iput p4, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->g:I

    .line 18
    iput p5, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->h:I

    .line 19
    iput p6, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->i:I

    .line 20
    iput p7, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->c:I

    .line 21
    iput p8, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->j:I

    .line 22
    iput-object p9, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->b:Lyj/i;

    .line 23
    iput-wide p10, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lyj/i;IJ)V
    .locals 0
    .param p2    # Lyj/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a:Landroid/bluetooth/BluetoothDevice;

    .line 4
    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->b:Lyj/i;

    .line 5
    iput p3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->c:I

    .line 6
    iput-wide p4, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->d:J

    const/16 p1, 0x11

    .line 7
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->e:I

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->f:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->g:I

    const/16 p2, 0xff

    .line 10
    iput p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->h:I

    const/16 p2, 0x7f

    .line 11
    iput p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->i:I

    .line 12
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->o(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lno/nordicsemi/android/support/v18/scanner/ScanResult$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->e:I

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public d()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->j:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    .line 3
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v3}, Lyj/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->c:I

    iget v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->b:Lyj/i;

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->b:Lyj/i;

    .line 4
    invoke-static {v2, v3}, Lyj/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->d:J

    iget-wide v4, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->e:I

    iget v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->f:I

    iget v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->g:I

    iget v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->h:I

    iget v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->i:I

    iget v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->j:I

    iget p1, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->j:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->c:I

    return v0
.end method

.method public h()Lyj/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->b:Lyj/i;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->b:Lyj/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->e:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->h:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->j:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lyj/f;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->g:I

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->d:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->i:I

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a:Landroid/bluetooth/BluetoothDevice;

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lyj/i;->k([B)Lyj/i;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->b:Lyj/i;

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->d:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->e:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->f:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->g:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->h:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->i:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->j:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ScanResult{device="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scanRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->b:Lyj/i;

    .line 2
    invoke-static {v1}, Lyj/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestampNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryPhy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryPhy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", advertisingSid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", periodicAdvertisingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->j:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lc1/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    :goto_0
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->b:Lyj/i;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->b:Lyj/i;

    invoke-virtual {p2}, Lyj/i;->c()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    :goto_1
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
