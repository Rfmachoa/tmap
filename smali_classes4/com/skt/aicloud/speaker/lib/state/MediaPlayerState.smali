.class public Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;
.super Ljava/lang/Object;
.source "MediaPlayerState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$a;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$a;-><init>()V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;->b:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->values()[Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;->c:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;->c:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;->c:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MediaPlayerState{mDomain=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mPlayServiceId="

    .line 3
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;->c:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;->c:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
