.class public final Lno/nordicsemi/android/support/v18/scanner/ScanResult$a;
.super Ljava/lang/Object;
.source "ScanResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/ScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
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
.method public a(Landroid/os/Parcel;)Lno/nordicsemi/android/support/v18/scanner/ScanResult;
    .locals 1

    .line 1
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    .line 2
    invoke-direct {v0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lno/nordicsemi/android/support/v18/scanner/ScanResult;
    .locals 0

    new-array p1, p1, [Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    .line 2
    invoke-direct {v0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    return-object p1
.end method
