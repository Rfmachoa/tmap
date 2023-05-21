.class public final Lno/nordicsemi/android/support/v18/scanner/ScanFilter$a;
.super Ljava/lang/Object;
.source "ScanFilter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
    .locals 5

    .line 1
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->a:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->b(Ljava/lang/String;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 8
    const-class v1, Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .line 9
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->h(Landroid/os/ParcelUuid;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 11
    const-class v3, Landroid/os/ParcelUuid;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelUuid;

    .line 14
    invoke-virtual {v0, v1, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->i(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 16
    const-class v1, Landroid/os/ParcelUuid;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 20
    new-array v3, v3, [B

    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_3

    .line 23
    invoke-virtual {v0, v1, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->f(Landroid/os/ParcelUuid;[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 25
    new-array v4, v4, [B

    .line 26
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readByteArray([B)V

    .line 27
    invoke-virtual {v0, v1, v3, v4}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->g(Landroid/os/ParcelUuid;[B[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 28
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 31
    new-array v2, v2, [B

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_5

    .line 34
    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->d(I[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    goto :goto_1

    .line 35
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 36
    new-array v3, v3, [B

    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->e(I[B[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 39
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object p1

    return-object p1
.end method

.method public b(I)[Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
    .locals 0

    new-array p1, p1, [Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$a;->a(Landroid/os/Parcel;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    return-object p1
.end method
