.class public final Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo$a;
.super Ljava/lang/Object;
.source "SearchResultInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;

    invoke-direct {v0, p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo$a;->a(Landroid/os/Parcel;)Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo$a;->b(I)[Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;

    move-result-object p1

    return-object p1
.end method
