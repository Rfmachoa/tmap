.class public Lcom/skt/tmap/view/DownloadProgressBar$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "DownloadProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/view/DownloadProgressBar;
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
            "Lcom/skt/tmap/view/DownloadProgressBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/view/DownloadProgressBar$SavedState$a;

    invoke-direct {v0}, Lcom/skt/tmap/view/DownloadProgressBar$SavedState$a;-><init>()V

    sput-object v0, Lcom/skt/tmap/view/DownloadProgressBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/skt/tmap/view/DownloadProgressBar$SavedState;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/skt/tmap/view/DownloadProgressBar$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/view/DownloadProgressBar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "superState",
            "percentage"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iput p2, p0, Lcom/skt/tmap/view/DownloadProgressBar$SavedState;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;FLcom/skt/tmap/view/DownloadProgressBar$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/view/DownloadProgressBar$SavedState;-><init>(Landroid/os/Parcelable;F)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/DownloadProgressBar$SavedState;->a:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "destination",
            "flags"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/skt/tmap/view/DownloadProgressBar$SavedState;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
