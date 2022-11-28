.class public Lcom/skt/tmap/mvp/presenter/c0$a;
.super Ljava/lang/Object;
.source "TmapMainRecentDesPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/c0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/c0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/c0;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$view"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->o(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;->s4()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 3
    :sswitch_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->y(Lcom/skt/tmap/mvp/presenter/c0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->B2(Landroid/content/Context;Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->v(Lcom/skt/tmap/mvp/presenter/c0;)Lje/p;

    move-result-object v0

    invoke-interface {v0}, Lje/p;->c2()V

    goto/16 :goto_0

    .line 5
    :sswitch_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->p(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v2, "tab_tap.fixed"

    invoke-virtual {v0, v2}, Lbe/e;->T(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/c0;->C()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->s(Lcom/skt/tmap/mvp/presenter/c0;)Lhe/i;

    move-result-object v0

    invoke-virtual {v0}, Lhe/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/c0;->E()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/presenter/c0;->u(Lcom/skt/tmap/mvp/presenter/c0;I)I

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->v(Lcom/skt/tmap/mvp/presenter/c0;)Lje/p;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/c0;->t(Lcom/skt/tmap/mvp/presenter/c0;)I

    move-result v1

    invoke-interface {v0, v1}, Lje/p;->g(I)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->w(Lcom/skt/tmap/mvp/presenter/c0;)V

    goto/16 :goto_0

    .line 12
    :sswitch_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->s(Lcom/skt/tmap/mvp/presenter/c0;)Lhe/i;

    move-result-object v0

    invoke-virtual {v0}, Lhe/i;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->p(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v2, "tap.delete"

    invoke-virtual {v0, v2}, Lbe/e;->T(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/mvp/presenter/c0;->x(Lcom/skt/tmap/mvp/presenter/c0;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :sswitch_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->p(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tab_tap.all"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/c0;->C()V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/presenter/c0;->u(Lcom/skt/tmap/mvp/presenter/c0;I)I

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->v(Lcom/skt/tmap/mvp/presenter/c0;)Lje/p;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/c0;->t(Lcom/skt/tmap/mvp/presenter/c0;)I

    move-result v1

    invoke-interface {v0, v1}, Lje/p;->g(I)V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->w(Lcom/skt/tmap/mvp/presenter/c0;)V

    goto :goto_0

    .line 20
    :sswitch_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->p(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v2, "tap.pin"

    invoke-virtual {v0, v2}, Lbe/e;->T(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->s(Lcom/skt/tmap/mvp/presenter/c0;)Lhe/i;

    move-result-object v0

    invoke-virtual {v0}, Lhe/i;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->o(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v2}, Lcom/skt/tmap/mvp/presenter/c0;->o(Lcom/skt/tmap/mvp/presenter/c0;)Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    move-result-object v2

    const v3, 0x7f1407c9

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/c0;->C()V

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/presenter/c0;->u(Lcom/skt/tmap/mvp/presenter/c0;I)I

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c0$a;->b:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/c0;->w(Lcom/skt/tmap/mvp/presenter/c0;)V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a059f -> :sswitch_4
        0x7f0a05a1 -> :sswitch_3
        0x7f0a05a3 -> :sswitch_2
        0x7f0a05a6 -> :sswitch_1
        0x7f0a05ba -> :sswitch_0
    .end sparse-switch
.end method
