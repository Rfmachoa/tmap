.class public Lcom/skt/tmap/view/TriStateBottomSheetBehavior$SavedState$a;
.super Ljava/lang/Object;
.source "TriStateBottomSheetBehavior.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/view/TriStateBottomSheetBehavior$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/skt/tmap/view/TriStateBottomSheetBehavior$SavedState;",
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
.method public a(Landroid/os/Parcel;)Lcom/skt/tmap/view/TriStateBottomSheetBehavior$SavedState;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    new-instance v0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/skt/tmap/view/TriStateBottomSheetBehavior$SavedState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "loader"
        }
    .end annotation

    new-instance v0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Lcom/skt/tmap/view/TriStateBottomSheetBehavior$SavedState;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    new-array p1, p1, [Lcom/skt/tmap/view/TriStateBottomSheetBehavior$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$SavedState$a;->a(Landroid/os/Parcel;)Lcom/skt/tmap/view/TriStateBottomSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "in",
            "loader"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$SavedState$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/skt/tmap/view/TriStateBottomSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$SavedState$a;->c(I)[Lcom/skt/tmap/view/TriStateBottomSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method
