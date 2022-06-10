.class public Lbc/b;
.super Ljava/lang/Object;
.source "DriveHabitModel.java"


# static fields
.field public static final f:Ljava/lang/String; = "b"


# instance fields
.field public a:Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AfterAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;-><init>()V

    iput-object v0, p0, Lbc/b;->a:Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lbc/b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->H0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    const-class v0, Lbc/b;

    invoke-static {p0, v0}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc/b;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public a()Lcom/skt/tmap/network/ndds/dto/info/AfterAction;
    .locals 5

    .line 1
    iget-object v0, p0, Lbc/b;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/info/AfterAction;

    .line 3
    sget-object v2, Lbc/b;->f:Ljava/lang/String;

    const-string/jumbo v3, "type: "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/AfterAction;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/AfterAction;->getSubType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", subActionInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/AfterAction;->getSubActionInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", actionInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/AfterAction;->getActionInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/AfterAction;->getActionInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/b;->a:Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lbc/b;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lbc/b;->c:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/b;->a:Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->getNewTripYn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/w0;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbc/b;->d:Z

    return v0
.end method

.method public h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbc/b;->d:Z

    if-nez v0, :cond_0

    const v0, 0x7f13030a

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lbc/b;->a:Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lbc/b;->a:Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/w0;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lbc/b;->a:Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->getNewTripYn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/w0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13030b

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const v0, 0x7f13030c

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lbc/b;->c:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Lcom/skt/tmap/util/w0;->y(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lbc/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbc/b;->a:Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->getTabMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1306bf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lbc/b;->a:Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->getTabMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/w0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->r3(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "afterActionList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AfterAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbc/b;->e:Ljava/util/List;

    return-void
.end method

.method public l(Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privateMessageInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbc/b;->a:Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;

    return-void
.end method

.method public m(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registered"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lbc/b;->d:Z

    return-void
.end method

.method public n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "safeDrivingScore"
        }
    .end annotation

    .line 1
    iput p1, p0, Lbc/b;->b:I

    return-void
.end method

.method public o(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalTripDistance"
        }
    .end annotation

    .line 1
    iput p1, p0, Lbc/b;->c:I

    return-void
.end method
