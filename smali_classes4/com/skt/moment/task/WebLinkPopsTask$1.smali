.class Lcom/skt/moment/task/WebLinkPopsTask$1;
.super Landroid/os/ResultReceiver;
.source "WebLinkPopsTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/WebLinkPopsTask;->y0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/moment/task/WebLinkPopsTask;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/WebLinkPopsTask;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/WebLinkPopsTask$1;->a:Lcom/skt/moment/task/WebLinkPopsTask;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/skt/moment/task/WebLinkPopsTask$1;->a:Lcom/skt/moment/task/WebLinkPopsTask;

    invoke-static {p1}, Lcom/skt/moment/task/WebLinkPopsTask;->M(Lcom/skt/moment/task/WebLinkPopsTask;)Lcom/skt/moment/a$h;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "icon-vo"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/IconVo;

    .line 3
    iget-object p2, p0, Lcom/skt/moment/task/WebLinkPopsTask$1;->a:Lcom/skt/moment/task/WebLinkPopsTask;

    invoke-static {p2}, Lcom/skt/moment/task/WebLinkPopsTask;->M(Lcom/skt/moment/task/WebLinkPopsTask;)Lcom/skt/moment/a$h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/IconVo;->getIconId()I

    move-result v1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/IconVo;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/IconVo;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/IconVo;->getClickUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/IconVo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/skt/moment/a$h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
