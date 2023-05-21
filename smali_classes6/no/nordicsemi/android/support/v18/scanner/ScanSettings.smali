.class public final Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
.super Ljava/lang/Object;
.source "ScanSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final K0:J = 0x2710L

.field public static final R0:I = -0x1

.field public static final S0:I = 0x0

.field public static final T0:I = 0x1

.field public static final U0:I = 0x2

.field public static final V0:I = 0x1

.field public static final W0:I = 0x2

.field public static final X0:I = 0x4

.field public static final Y0:I = 0x1

.field public static final Z0:I = 0x2

.field public static final a1:I = 0x3

.field public static final b1:I = 0x1

.field public static final c1:I = 0x2

.field public static final d1:I = 0x0

.field public static final e1:I = 0x1

.field public static final f1:I = 0xff

.field public static final k0:J = 0x2710L


# instance fields
.field public final a:J

.field public final b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public p:Z

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$a;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$a;-><init>()V

    sput-object v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJIIZIZZZJJJJ)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 4
    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->c:I

    move v1, p2

    .line 5
    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->d:I

    move v1, p3

    .line 6
    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->e:I

    move-wide v1, p4

    .line 7
    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->f:J

    move v1, p7

    .line 8
    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->h:I

    move v1, p6

    .line 9
    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->g:I

    move v1, p8

    .line 10
    iput-boolean v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->p:Z

    move v1, p9

    .line 11
    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->u:I

    move v1, p10

    .line 12
    iput-boolean v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->i:Z

    move v1, p11

    .line 13
    iput-boolean v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->j:Z

    move v1, p12

    .line 14
    iput-boolean v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->k:Z

    const-wide/32 v1, 0xf4240

    mul-long v1, v1, p13

    .line 15
    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->l:J

    move-wide/from16 v1, p15

    .line 16
    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->m:J

    move-wide/from16 v1, p17

    .line 17
    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->a:J

    move-wide/from16 v1, p19

    .line 18
    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IIIJIIZIZZZJJJJLno/nordicsemi/android/support/v18/scanner/ScanSettings$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;-><init>(IIIJIIZIZZZJJJJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->c:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->d:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->e:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->f:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->g:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->h:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->p:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->u:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->i:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->j:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->a:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lno/nordicsemi/android/support/v18/scanner/ScanSettings$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->k:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->d:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->p:Z

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->l:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->m:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->g:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->h:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->u:I

    return v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->b:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->a:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->f:J

    return-wide v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->c:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->e:I

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->j:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->k:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->i:Z

    return v0
.end method

.method public t()Z
    .locals 4

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
