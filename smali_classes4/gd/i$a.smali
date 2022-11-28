.class public Lgd/i$a;
.super Landroid/os/Handler;
.source "WebLinkPopsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/i;->f0(Landroid/view/View;Lcd/a$a;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcd/a$a;

.field public final synthetic b:Lgd/i;


# direct methods
.method public constructor <init>(Lgd/i;Lcd/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$action"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgd/i$a;->b:Lgd/i;

    iput-object p2, p0, Lgd/i$a;->a:Lcd/a$a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd/i$a;->b:Lgd/i;

    invoke-static {v0}, Lgd/i;->X(Lgd/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgd/i$a;->b:Lgd/i;

    invoke-static {v0, v1}, Lgd/i;->Y(Lgd/i;Z)Z

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, p0, Lgd/i$a;->b:Lgd/i;

    invoke-static {p1, v2}, Lgd/i;->Z(Lgd/i;Z)Z

    .line 5
    iget-object p1, p0, Lgd/i$a;->b:Lgd/i;

    iget-object v3, p0, Lgd/i$a;->a:Lcd/a$a;

    invoke-virtual {v3}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lgd/i;->a0(Lgd/i;Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lgd/i$a;->b:Lgd/i;

    iget-object v2, p0, Lgd/i$a;->a:Lcd/a$a;

    invoke-virtual {v2}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lgd/i;->b0(Lgd/i;Ljava/lang/String;Z)V

    .line 7
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    iget-object v1, p0, Lgd/i$a;->b:Lgd/i;

    invoke-virtual {v1}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/skt/moment/task/WebLinkPopsTask;->I0:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    .line 8
    invoke-static {}, Lfd/a;->b()Lfd/a;

    move-result-object p1

    invoke-virtual {p1}, Lfd/a;->a()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_2

    .line 9
    iget-object p1, p0, Lgd/i$a;->b:Lgd/i;

    invoke-static {p1, v2}, Lgd/i;->Z(Lgd/i;Z)Z

    .line 10
    iget-object p1, p0, Lgd/i$a;->b:Lgd/i;

    iget-object v3, p0, Lgd/i$a;->a:Lcd/a$a;

    invoke-virtual {v3}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lgd/i;->a0(Lgd/i;Ljava/lang/String;Z)V

    .line 11
    iget-object p1, p0, Lgd/i$a;->b:Lgd/i;

    iget-object v2, p0, Lgd/i$a;->a:Lcd/a$a;

    invoke-virtual {v2}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lgd/i;->b0(Lgd/i;Ljava/lang/String;Z)V

    .line 12
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    iget-object v1, p0, Lgd/i$a;->b:Lgd/i;

    invoke-virtual {v1}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/skt/moment/task/WebLinkPopsTask;->J0:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    .line 13
    invoke-static {}, Lfd/a;->b()Lfd/a;

    move-result-object p1

    invoke-virtual {p1}, Lfd/a;->a()V

    :cond_2
    :goto_0
    return-void
.end method
