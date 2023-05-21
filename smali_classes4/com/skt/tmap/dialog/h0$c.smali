.class public final Lcom/skt/tmap/dialog/h0$c;
.super Ljava/lang/Object;
.source "TmapSatisfactionDialog.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/h0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/dialog/h0$c;->a:Lcom/skt/tmap/dialog/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/h0$c;->a:Lcom/skt/tmap/dialog/h0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    const-string v0, "tap.satisfaction_next"

    .line 4
    invoke-static {p1, v0}, Lcom/skt/tmap/dialog/a0;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/h0$c;->a:Lcom/skt/tmap/dialog/h0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/dialog/h0;->d:Lcom/skt/tmap/dialog/h0$b;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Lcom/skt/tmap/dialog/h0$b;->onDismiss()V

    goto :goto_0

    .line 8
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/dialog/h0$c;->a:Lcom/skt/tmap/dialog/h0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/dialog/h0$c;->a:Lcom/skt/tmap/dialog/h0;

    .line 9
    invoke-static {v0}, Lcom/skt/tmap/dialog/h0;->j(Lcom/skt/tmap/dialog/h0;)Lrd/yb;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lrd/yb;->j1()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 10
    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    int-to-long v0, v0

    const-string v2, "tap.satisfaction_send"

    invoke-virtual {p1, v2, v0, v1}, Lke/e;->X(Ljava/lang/String;J)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/dialog/h0$c;->a:Lcom/skt/tmap/dialog/h0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lcom/skt/tmap/dialog/h0;->d:Lcom/skt/tmap/dialog/h0$b;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lcom/skt/tmap/dialog/h0$b;->onDismiss()V

    goto :goto_0

    .line 14
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/dialog/h0$c;->a:Lcom/skt/tmap/dialog/h0;

    invoke-static {p1}, Lcom/skt/tmap/dialog/h0;->l(Lcom/skt/tmap/dialog/h0;)V

    goto :goto_0

    .line 15
    :sswitch_3
    iget-object p1, p0, Lcom/skt/tmap/dialog/h0$c;->a:Lcom/skt/tmap/dialog/h0;

    invoke-static {p1}, Lcom/skt/tmap/dialog/h0;->k(Lcom/skt/tmap/dialog/h0;)V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a09c5 -> :sswitch_3
        0x7f0a09c7 -> :sswitch_2
        0x7f0a09d0 -> :sswitch_1
        0x7f0a09d2 -> :sswitch_0
    .end sparse-switch
.end method
