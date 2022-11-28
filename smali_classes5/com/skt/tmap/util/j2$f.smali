.class public Lcom/skt/tmap/util/j2$f;
.super Ljava/lang/Object;
.source "VSMUtil.java"

# interfaces
.implements Lcom/skt/tmap/vsm/config/ConfigurationLoader$ConfigurationLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/j2;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/j2;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/j2$f;->a:Lcom/skt/tmap/util/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    const-string v0, "onError: "

    const-string v1, "VSMUtil"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/j2$f;->a:Lcom/skt/tmap/util/j2;

    invoke-static {v0}, Lcom/skt/tmap/util/j2;->i(Lcom/skt/tmap/util/j2;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/util/j2$f;->a:Lcom/skt/tmap/util/j2;

    invoke-static {v0}, Lcom/skt/tmap/util/j2;->i(Lcom/skt/tmap/util/j2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSuccess(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configurationData"
        }
    .end annotation

    const-string v0, "VSMUtil"

    const-string v1, "onSuccess"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/j2$f;->a:Lcom/skt/tmap/util/j2;

    invoke-static {v0}, Lcom/skt/tmap/util/j2;->i(Lcom/skt/tmap/util/j2;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/util/j2$f;->a:Lcom/skt/tmap/util/j2;

    invoke-static {v0}, Lcom/skt/tmap/util/j2;->i(Lcom/skt/tmap/util/j2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
