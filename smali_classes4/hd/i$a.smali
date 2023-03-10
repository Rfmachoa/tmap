.class public Lhd/i$a;
.super Landroid/os/Handler;
.source "WebLinkPopsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/i;->f0(Landroid/view/View;Ldd/a$a;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldd/a$a;

.field public final synthetic b:Lhd/i;


# direct methods
.method public constructor <init>(Lhd/i;Ldd/a$a;)V
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

    iput-object p1, p0, Lhd/i$a;->b:Lhd/i;

    iput-object p2, p0, Lhd/i$a;->a:Ldd/a$a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/i$a;->b:Lhd/i;

    invoke-static {v0}, Lhd/i;->X(Lhd/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhd/i$a;->b:Lhd/i;

    .line 3
    iput-boolean v1, v0, Lhd/i;->V0:Z

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, p1, :cond_1

    .line 5
    iput-boolean v3, v0, Lhd/i;->S0:Z

    .line 6
    iget-object p1, p0, Lhd/i$a;->a:Ldd/a$a;

    invoke-virtual {p1}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, v3}, Lhd/i;->h0(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lhd/i$a;->b:Lhd/i;

    iget-object v0, p0, Lhd/i$a;->a:Ldd/a$a;

    invoke-virtual {v0}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, v1}, Lhd/i;->i0(Ljava/lang/String;Z)V

    .line 10
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    iget-object v0, p0, Lhd/i$a;->b:Lhd/i;

    invoke-virtual {v0}, Lhd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/WebLinkPopsTask;->I0:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    .line 11
    invoke-static {}, Lgd/a;->b()Lgd/a;

    move-result-object p1

    invoke-virtual {p1}, Lgd/a;->a()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v4, p1, :cond_2

    .line 12
    iput-boolean v3, v0, Lhd/i;->S0:Z

    .line 13
    iget-object p1, p0, Lhd/i$a;->a:Ldd/a$a;

    invoke-virtual {p1}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, v3}, Lhd/i;->h0(Ljava/lang/String;Z)V

    .line 15
    iget-object p1, p0, Lhd/i$a;->b:Lhd/i;

    iget-object v0, p0, Lhd/i$a;->a:Ldd/a$a;

    invoke-virtual {v0}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lhd/i;->i0(Ljava/lang/String;Z)V

    .line 17
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    iget-object v0, p0, Lhd/i$a;->b:Lhd/i;

    invoke-virtual {v0}, Lhd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/WebLinkPopsTask;->J0:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    .line 18
    invoke-static {}, Lgd/a;->b()Lgd/a;

    move-result-object p1

    invoke-virtual {p1}, Lgd/a;->a()V

    :cond_2
    :goto_0
    return-void
.end method
