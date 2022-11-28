.class public final Landroidx/car/app/serialization/Bundleable;
.super Ljava/lang/Object;
.source "Bundleable.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/car/app/serialization/Bundleable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/serialization/Bundleable$a;

    invoke-direct {v0}, Landroidx/car/app/serialization/Bundleable$a;-><init>()V

    sput-object v0, Landroidx/car/app/serialization/Bundleable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/car/app/serialization/Bundleable;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/car/app/serialization/Bundler;->I(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/serialization/Bundleable;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroidx/car/app/serialization/Bundleable;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/serialization/Bundleable;

    invoke-direct {v0, p0}, Landroidx/car/app/serialization/Bundleable;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/serialization/Bundleable;->a:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/car/app/serialization/Bundler;->m(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/car/app/serialization/Bundleable;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
