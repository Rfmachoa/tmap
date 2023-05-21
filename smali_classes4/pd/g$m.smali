.class public Lpd/g$m;
.super Landroid/os/Handler;
.source "StampPopsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpd/g;


# direct methods
.method public constructor <init>(Lpd/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lpd/g$m;->a:Lpd/g;

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
    iget-object v0, p0, Lpd/g$m;->a:Lpd/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpd/g;->K(Lpd/g;Z)Z

    .line 2
    iget-object v0, p0, Lpd/g$m;->a:Lpd/g;

    .line 3
    iput-boolean v1, v0, Lpd/g;->V0:Z

    .line 4
    invoke-static {}, Lld/a;->c()Lld/a;

    move-result-object v0

    iget-object v2, p0, Lpd/g$m;->a:Lpd/g;

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

    iget-object v3, p0, Lpd/g$m;->a:Lpd/g;

    invoke-virtual {v3}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v2, p1, :cond_2

    .line 7
    iget-object p1, p0, Lpd/g$m;->a:Lpd/g;

    .line 8
    iput-boolean v2, p1, Lpd/g;->R0:Z

    .line 9
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1, v3, v2}, Lpd/g;->e0(Ljava/lang/String;Z)V

    .line 11
    iget-object p1, p0, Lpd/g$m;->a:Lpd/g;

    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lpd/g;->f0(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
