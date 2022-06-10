.class public Lcom/skt/aicloud/speaker/lib/AIServiceResult;
.super Ljava/lang/Object;
.source "AIServiceResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/aicloud/speaker/lib/AIServiceResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "AIServiceResult"


# instance fields
.field public transient a:Lorg/json/JSONObject;

.field public b:Lcom/skt/aicloud/speaker/lib/GuiInfo;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult$a;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/AIServiceResult$a;-><init>()V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AIServiceResult() : "

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIServiceResult"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    const-class v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/lib/GuiInfo;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->b:Lcom/skt/aicloud/speaker/lib/GuiInfo;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->h:Z

    .line 13
    iget-object p1, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->b:Lcom/skt/aicloud/speaker/lib/GuiInfo;

    instance-of v0, p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->C(Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/skt/aicloud/speaker/lib/AIServiceResult$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->h:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->g:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/skt/aicloud/speaker/lib/GuiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->b:Lcom/skt/aicloud/speaker/lib/GuiInfo;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->h:Z

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->e:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->g:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c:Ljava/lang/String;

    return-void
.end method

.method public o(Lcom/skt/aicloud/speaker/lib/GuiInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->b:Lcom/skt/aicloud/speaker/lib/GuiInfo;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->d:Ljava/lang/String;

    return-void
.end method

.method public q(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AIServiceResult{mDomain=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mPlayServiceId=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->d:Ljava/lang/String;

    const-string v3, ", mAction=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->e:Ljava/lang/String;

    const-string v3, ", mSubAction=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f:Ljava/lang/String;

    const-string v3, ", mActionHost=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->g:Ljava/lang/String;

    const-string v3, ", mIsStartListeningContinuously="

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->b:Lcom/skt/aicloud/speaker/lib/GuiInfo;

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
    iget-object p2, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->a:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->b:Lcom/skt/aicloud/speaker/lib/GuiInfo;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-boolean p2, p0, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
