.class public Lcom/skt/tmap/util/g$d;
.super Ljava/lang/Object;
.source "AppUtil.java"

# interfaces
.implements Lzd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/g;->W(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$context",
            "val$postExecutor"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/g$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/skt/tmap/util/g$d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "responseDto",
            "errorType",
            "errorCode",
            "errorMessage"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/util/g$d;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/util/g;->q(Z)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseDto"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/skt/tmap/network/ndds/dto/response/FindAppControlInfoResponseDto;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindAppControlInfoResponseDto;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindAppControlInfoResponseDto;->getAppControlInfo()Lcom/skt/tmap/network/ndds/dto/info/AppControlInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindAppControlInfoResponseDto;->getAppControlInfo()Lcom/skt/tmap/network/ndds/dto/info/AppControlInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AppControlInfo;->getControlInfoDetails()Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/util/g$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/util/g;->p(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/util/g$d;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/skt/tmap/util/g;->q(Z)Z

    return-void
.end method
