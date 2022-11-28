.class public Lcom/skt/tmap/mvp/model/TmapIntroModel;
.super Ljava/lang/Object;
.source "TmapIntroModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Z

.field public i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->e:Z

    .line 7
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->f:Ljava/util/Hashtable;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->g:J

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->h:Z

    .line 10
    iput-object p1, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->i:Landroid/app/Activity;

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->b()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->g:J

    return-wide v0
.end method

.method public b()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;->values()[Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    iget-object v4, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->f:Ljava/util/Hashtable;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->h:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->e:Z

    return v0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->f:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInitCompleted = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/j1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public h(Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->f:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/skt/tmap/util/j1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->d:Z

    return v0
.end method

.method public j(ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isContinue",
            "reqCode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->a:Ljava/lang/String;

    const-string v1, "mapDownload"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->i:Landroid/app/Activity;

    const-class v2, Lcom/skt/tmap/activity/TmapMapDownloadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "LAUNCING"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "CONTINUE"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->i:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public k(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowLaunch"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->h:Z

    return-void
.end method

.method public l(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alreadyLaunched"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->b:Z

    return-void
.end method

.method public m(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blockedLaunching"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->c:Z

    return-void
.end method

.method public n(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fallbackToHybrid"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->e:Z

    return-void
.end method

.method public o(Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = setInitCompleted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->f:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "launchingTime"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->g:J

    return-void
.end method

.method public q(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smsCheckCompleted"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/model/TmapIntroModel;->d:Z

    return-void
.end method
