.class public Lcom/skt/tmap/mvp/fragment/p$c;
.super Ljava/lang/Object;
.source "CalloutFragment.java"

# interfaces
.implements Lcom/skt/tmap/mvp/fragment/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/p;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/p;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/p$c;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/mvp/fragment/p$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/p$c;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p$c;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/p;->y(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.setthrough"

    invoke-virtual {p1, v0}, Ldc/d;->c0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p$c;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/p;->v(Lcom/skt/tmap/mvp/fragment/p;)V

    goto/16 :goto_0

    .line 4
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p$c;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/p;->A(Lcom/skt/tmap/mvp/fragment/p;)Llb/i7;

    move-result-object p1

    invoke-virtual {p1}, Llb/i7;->j1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p$c;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/p;->y(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.deletebookmark"

    invoke-virtual {p1, v0}, Ldc/d;->c0(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p$c;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/p;->D(Lcom/skt/tmap/mvp/fragment/p;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p$c;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/p;->y(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.addbookmark"

    invoke-virtual {p1, v0}, Ldc/d;->c0(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p$c;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/p;->E(Lcom/skt/tmap/mvp/fragment/p;)V

    goto/16 :goto_0

    .line 9
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p$c;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/p;->y(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.share"

    invoke-virtual {p1, v0}, Ldc/d;->c0(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/skt/tmap/data/ShareData;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p$c;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/p;->s(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    move-result-object v0

    const-string v1, "2"

    invoke-direct {p1, v1, v0}, Lcom/skt/tmap/data/ShareData;-><init>(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p$c;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/p;->y(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/util/e;->f0(Landroid/app/Activity;Lcom/skt/tmap/data/ShareData;)V

    goto/16 :goto_0

    .line 12
    :sswitch_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p$c;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/p;->y(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.info"

    invoke-virtual {p1, v0}, Ldc/d;->c0(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p$c;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/p;->t(Lcom/skt/tmap/mvp/fragment/p;)V

    goto/16 :goto_0

    .line 14
    :sswitch_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p$c;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/p;->y(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.setorigin"

    invoke-virtual {p1, v0}, Ldc/d;->c0(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p$c;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/p;->u(Lcom/skt/tmap/mvp/fragment/p;)V

    goto :goto_0

    .line 16
    :sswitch_5
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->Z2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p$c;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/p;->y(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/skt/tmap/dialog/v;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/v;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p$c;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/p;->y(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object v0

    const v1, 0x7f1307e8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/p$c;->a:Lcom/skt/tmap/mvp/fragment/p;

    .line 21
    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/p;->y(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object v1

    const v2, 0x7f130811

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p$c;->a:Lcom/skt/tmap/mvp/fragment/p;

    .line 22
    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/p;->y(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object v2

    const v3, 0x7f1301b3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/skt/tmap/mvp/fragment/p$c$a;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/mvp/fragment/p$c$a;-><init>(Lcom/skt/tmap/mvp/fragment/p$c;Lcom/skt/tmap/dialog/v;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 25
    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p$c;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/p;->y(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.setdestination"

    invoke-virtual {p1, v0}, Ldc/d;->c0(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/p$c;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/p;->w(Lcom/skt/tmap/mvp/fragment/p;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0166 -> :sswitch_5
        0x7f0a02d6 -> :sswitch_4
        0x7f0a02e7 -> :sswitch_3
        0x7f0a09f9 -> :sswitch_2
        0x7f0a0b7f -> :sswitch_1
        0x7f0a0bcf -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p$c;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/p;->y(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/q;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/fragment/q;-><init>(Lcom/skt/tmap/mvp/fragment/p$c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    return-void
.end method
