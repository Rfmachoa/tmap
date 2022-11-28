.class public Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "TmapBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/view/TmapBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState$a;

    invoke-direct {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState$a;-><init>()V

    sput-object v0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "loader"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;->c:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;->d:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/skt/tmap/view/TmapBottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "superState",
            "behavior"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 9
    iget p1, p2, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->s:I

    iput p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;->a:I

    .line 10
    invoke-static {p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->e(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;->b:I

    .line 11
    invoke-static {p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->b(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;->c:Z

    .line 12
    iget-boolean p1, p2, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->q:Z

    iput-boolean p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;->d:Z

    .line 13
    invoke-static {p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->f(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;->e:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "flags"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$SavedState;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
