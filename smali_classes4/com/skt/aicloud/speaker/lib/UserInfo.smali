.class public Lcom/skt/aicloud/speaker/lib/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/aicloud/speaker/lib/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/aicloud/speaker/lib/UserInfo$a;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/UserInfo$a;-><init>()V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/lib/UserInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2}, Lcom/skt/aicloud/speaker/lib/UserInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p3}, Lcom/skt/aicloud/speaker/lib/UserInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p4}, Lcom/skt/aicloud/speaker/lib/UserInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p5}, Lcom/skt/aicloud/speaker/lib/UserInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/lib/UserInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/lib/UserInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/lib/UserInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/lib/UserInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/lib/UserInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "UserInfo{mUserKey=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mDeviceId=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->b:Ljava/lang/String;

    const-string v3, ", mDeviceUniqueIdEncYesno=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->c:Ljava/lang/String;

    const-string v3, ", mTid=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->d:Ljava/lang/String;

    const-string v3, ", mDeviceTypeCode=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->e:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 11
    invoke-static {v0, v1, v2, v3}, Lg4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/skt/aicloud/speaker/lib/UserInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
