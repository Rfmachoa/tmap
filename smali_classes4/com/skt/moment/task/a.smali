.class public abstract Lcom/skt/moment/task/a;
.super Lcom/skt/moment/task/z;
.source "ActionTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/moment/task/a$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x7d0

.field public static final B:Ljava/lang/String; = "result"

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static w:I = 0x1004

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x3


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/skt/moment/net/vo/ServiceResVo;

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/skt/moment/task/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "momentCode",
            "serverAlias",
            "appCode",
            "accessKey",
            "resHappenVo"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/skt/moment/task/z;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/moment/task/a;->q:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/skt/moment/task/a;->r:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/skt/moment/task/a;->s:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/skt/moment/task/a;->t:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    .line 7
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    return v2
.end method

.method public G(Landroid/os/Bundle;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "result"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public abstract H(ILandroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "operationCode",
            "extras"
        }
    .end annotation
.end method

.method public I(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "operationCode",
            "result"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/moment/task/a;->J(IILandroid/os/Bundle;)V

    return-void
.end method

.method public J(IILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "operationCode",
            "result",
            "extras"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->v:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/task/a$a;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lcom/skt/moment/task/a$a;->a(IILandroid/os/Bundle;)V

    return-void
.end method

.method public K(Lcom/skt/moment/task/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/a;->v:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skt/moment/task/a;->v:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public L(Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bundle",
            "result"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "result"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method
