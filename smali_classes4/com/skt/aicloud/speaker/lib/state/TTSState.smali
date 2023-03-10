.class public Lcom/skt/aicloud/speaker/lib/state/TTSState;
.super Ljava/lang/Object;
.source "TTSState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/aicloud/speaker/lib/state/TTSState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/skt/aicloud/speaker/lib/state/TTSType;

.field public b:Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/aicloud/speaker/lib/state/TTSState$a;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/state/TTSState$a;-><init>()V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/state/TTSState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/skt/aicloud/speaker/lib/state/TTSType;->values()[Lcom/skt/aicloud/speaker/lib/state/TTSType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/state/TTSState;->a:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    .line 7
    invoke-static {}, Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;->values()[Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/state/TTSState;->b:Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/skt/aicloud/speaker/lib/state/TTSState$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/lib/state/TTSState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/skt/aicloud/speaker/lib/state/TTSType;Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/state/TTSState;->a:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    .line 4
    iput-object p2, p0, Lcom/skt/aicloud/speaker/lib/state/TTSState;->b:Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    return-void
.end method


# virtual methods
.method public a()Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/state/TTSState;->b:Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    return-object v0
.end method

.method public b()Lcom/skt/aicloud/speaker/lib/state/TTSType;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/state/TTSState;->a:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TTSState{mType=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/state/TTSState;->a:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mPlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/state/TTSState;->b:Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

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
    iget-object p2, p0, Lcom/skt/aicloud/speaker/lib/state/TTSState;->a:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/skt/aicloud/speaker/lib/state/TTSState;->b:Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
