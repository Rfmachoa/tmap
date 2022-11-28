.class public Lgd/d$n;
.super Landroid/os/Handler;
.source "JackpotPopsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgd/d;


# direct methods
.method public constructor <init>(Lgd/d;)V
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
    iput-object p1, p0, Lgd/d$n;->a:Lgd/d;

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
    iget-object v0, p0, Lgd/d$n;->a:Lgd/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgd/d;->K(Lgd/d;Z)Z

    .line 2
    iget-object v0, p0, Lgd/d$n;->a:Lgd/d;

    invoke-static {v0, v1}, Lgd/d;->T(Lgd/d;Z)Z

    .line 3
    invoke-static {}, Lcd/a;->c()Lcd/a;

    move-result-object v0

    iget-object v2, p0, Lgd/d$n;->a:Lgd/d;

    invoke-virtual {v2}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcd/a;->a(Ljava/lang/String;)Lcd/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcd/a$a;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgd/d$n;->a:Lgd/d;

    invoke-virtual {v3}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v3, p1, :cond_3

    const-string p1, "jackpot-slot"

    const-string v4, "can-take-reward"

    .line 6
    invoke-virtual {v0, p1, v4}, Lcd/a$a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-ne v3, p1, :cond_2

    .line 7
    iget-object p1, p0, Lgd/d$n;->a:Lgd/d;

    invoke-static {p1}, Lgd/d;->U(Lgd/d;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lgd/d$n;->a:Lgd/d;

    invoke-static {v0}, Lgd/d;->U(Lgd/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lgd/d$n;->a:Lgd/d;

    invoke-static {p1, v3}, Lgd/d;->V(Lgd/d;Z)Z

    .line 9
    iget-object p1, p0, Lgd/d$n;->a:Lgd/d;

    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3}, Lgd/d;->W(Lgd/d;Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lgd/d$n;->a:Lgd/d;

    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgd/d;->X(Lgd/d;Ljava/lang/String;Z)V

    .line 11
    iget-object p1, p0, Lgd/d$n;->a:Lgd/d;

    invoke-static {p1}, Lgd/d;->Y(Lgd/d;)V

    goto :goto_0

    :cond_3
    if-ne v2, p1, :cond_4

    .line 12
    iget-object p1, p0, Lgd/d$n;->a:Lgd/d;

    invoke-static {p1, v0}, Lgd/d;->Z(Lgd/d;Lcd/a$a;)V

    :cond_4
    :goto_0
    return-void
.end method
