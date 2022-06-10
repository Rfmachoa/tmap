.class public Landroidx/car/app/serialization/Bundleable$a;
.super Ljava/lang/Object;
.source "Bundleable.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/serialization/Bundleable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/car/app/serialization/Bundleable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/car/app/serialization/Bundleable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/serialization/Bundleable;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroidx/car/app/serialization/Bundleable;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public b(I)[Landroidx/car/app/serialization/Bundleable;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/car/app/serialization/Bundleable;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/car/app/serialization/Bundleable$a;->a(Landroid/os/Parcel;)Landroidx/car/app/serialization/Bundleable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/car/app/serialization/Bundleable$a;->b(I)[Landroidx/car/app/serialization/Bundleable;

    move-result-object p1

    return-object p1
.end method
