.class public final Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$a;
.super Ljava/lang/Object;
.source "MediaPlayerState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;",
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
.method public a(Landroid/os/Parcel;)Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;
    .locals 1

    new-instance v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;

    invoke-direct {v0, p1}, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;
    .locals 0

    new-array p1, p1, [Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;

    invoke-direct {v0, p1}, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;

    return-object p1
.end method
