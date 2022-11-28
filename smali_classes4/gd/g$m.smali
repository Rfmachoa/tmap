.class public Lgd/g$m;
.super Landroid/os/Handler;
.source "StampPopsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgd/g;


# direct methods
.method public constructor <init>(Lgd/g;)V
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
    iput-object p1, p0, Lgd/g$m;->a:Lgd/g;

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
    iget-object v0, p0, Lgd/g$m;->a:Lgd/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgd/g;->K(Lgd/g;Z)Z

    .line 2
    iget-object v0, p0, Lgd/g$m;->a:Lgd/g;

    invoke-static {v0, v1}, Lgd/g;->R(Lgd/g;Z)Z

    .line 3
    invoke-static {}, Lcd/a;->c()Lcd/a;

    move-result-object v0

    iget-object v2, p0, Lgd/g$m;->a:Lgd/g;

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

    iget-object v3, p0, Lgd/g$m;->a:Lgd/g;

    invoke-virtual {v3}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v2, p1, :cond_2

    .line 6
    iget-object p1, p0, Lgd/g$m;->a:Lgd/g;

    invoke-static {p1, v2}, Lgd/g;->S(Lgd/g;Z)Z

    .line 7
    iget-object p1, p0, Lgd/g$m;->a:Lgd/g;

    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lgd/g;->T(Lgd/g;Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lgd/g$m;->a:Lgd/g;

    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgd/g;->U(Lgd/g;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
