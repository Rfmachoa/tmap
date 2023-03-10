.class public final Lcom/skt/aicloud/speaker/lib/state/TTSType$a;
.super Ljava/lang/Object;
.source "TTSType.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/lib/state/TTSType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/skt/aicloud/speaker/lib/state/TTSType;",
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
.method public a(Landroid/os/Parcel;)Lcom/skt/aicloud/speaker/lib/state/TTSType;
    .locals 1

    invoke-static {}, Lcom/skt/aicloud/speaker/lib/state/TTSType;->values()[Lcom/skt/aicloud/speaker/lib/state/TTSType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(I)[Lcom/skt/aicloud/speaker/lib/state/TTSType;
    .locals 0

    new-array p1, p1, [Lcom/skt/aicloud/speaker/lib/state/TTSType;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/lib/state/TTSType$a;->a(Landroid/os/Parcel;)Lcom/skt/aicloud/speaker/lib/state/TTSType;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/skt/aicloud/speaker/lib/state/TTSType;

    return-object p1
.end method
