.class public Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;
.super Ljava/lang/Object;
.source "LocationInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$a;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$a;-><init>()V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;->e(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;->a:Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

    .line 4
    iput-object p2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;->a:Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;->a:Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;->a:Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
