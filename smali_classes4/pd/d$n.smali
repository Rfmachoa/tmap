.class public Lpd/d$n;
.super Landroid/os/Handler;
.source "JackpotPopsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpd/d;


# direct methods
.method public constructor <init>(Lpd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lpd/d$n;->a:Lpd/d;

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
    iget-object v0, p0, Lpd/d$n;->a:Lpd/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpd/d;->K(Lpd/d;Z)Z

    .line 2
    iget-object v0, p0, Lpd/d$n;->a:Lpd/d;

    .line 3
    iput-boolean v1, v0, Lpd/d;->V0:Z

    .line 4
    invoke-static {}, Lld/a;->c()Lld/a;

    move-result-object v0

    iget-object v2, p0, Lpd/d$n;->a:Lpd/d;

    invoke-virtual {v2}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lld/a;->a(Ljava/lang/String;)Lld/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lld/a$a;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpd/d$n;->a:Lpd/d;

    invoke-virtual {v3}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v3, p1, :cond_3

    const-string p1, "jackpot-slot"

    const-string v4, "can-take-reward"

    .line 7
    invoke-virtual {v0, p1, v4}, Lld/a$a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-ne v3, p1, :cond_2

    .line 8
    iget-object p1, p0, Lpd/d$n;->a:Lpd/d;

    .line 9
    iget-object p1, p1, Lpd/d;->W0:Landroid/os/Handler;

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lpd/d$n;->a:Lpd/d;

    .line 12
    iput-boolean v3, p1, Lpd/d;->R0:Z

    .line 13
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v2, v3}, Lpd/d;->g0(Ljava/lang/String;Z)V

    .line 15
    iget-object p1, p0, Lpd/d$n;->a:Lpd/d;

    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lpd/d;->h0(Ljava/lang/String;Z)V

    .line 17
    iget-object p1, p0, Lpd/d$n;->a:Lpd/d;

    .line 18
    invoke-virtual {p1}, Lpd/d;->w0()V

    goto :goto_0

    :cond_3
    if-ne v2, p1, :cond_4

    .line 19
    iget-object p1, p0, Lpd/d$n;->a:Lpd/d;

    .line 20
    invoke-virtual {p1, v0}, Lpd/d;->v0(Lld/a$a;)V

    :cond_4
    :goto_0
    return-void
.end method
