.class public Ljb/g$m;
.super Landroid/os/Handler;
.source "StampPopsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/g;


# direct methods
.method public constructor <init>(Ljb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/g$m;->a:Ljb/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljb/g$m;->a:Ljb/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljb/g;->K(Ljb/g;Z)Z

    .line 2
    iget-object v0, p0, Ljb/g$m;->a:Ljb/g;

    invoke-static {v0, v1}, Ljb/g;->R(Ljb/g;Z)Z

    .line 3
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v0

    iget-object v2, p0, Ljb/g$m;->a:Ljb/g;

    invoke-virtual {v2}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfb/a;->a(Ljava/lang/String;)Lfb/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lfb/a$a;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljb/g$m;->a:Ljb/g;

    invoke-virtual {v3}, Ljb/f;->o()Ljava/lang/String;

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
    iget-object p1, p0, Ljb/g$m;->a:Ljb/g;

    invoke-static {p1, v2}, Ljb/g;->S(Ljb/g;Z)Z

    .line 7
    iget-object p1, p0, Ljb/g$m;->a:Ljb/g;

    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Ljb/g;->T(Ljb/g;Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Ljb/g$m;->a:Ljb/g;

    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ljb/g;->U(Ljb/g;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
