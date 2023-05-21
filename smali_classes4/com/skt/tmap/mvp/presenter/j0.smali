.class public Lcom/skt/tmap/mvp/presenter/j0;
.super Ljava/lang/Object;
.source "TmapScheduleDetailInfoPresenter.java"

# interfaces
.implements Lcom/skt/tmap/mvp/presenter/c;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/mvp/presenter/c<",
        "Lse/x;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:Lcom/skt/tmap/dialog/y;

.field public e:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

.field public f:Lcom/skt/tmap/vsm/map/VSMMap;

.field public g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

.field public h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

.field public i:Lse/x;

.field public j:Lqe/m;

.field public k:J


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tmapScheduleDetailInfoActivity",
            "basePresenter"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->a:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->b:I

    const/16 v0, 0x190

    .line 4
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->c:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->k:J

    .line 6
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    .line 7
    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/j0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 8
    new-instance p2, Lqe/m;

    invoke-direct {p2, p1}, Lqe/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/mvp/presenter/j0;)Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    return-object p0
.end method

.method public static synthetic g(Lcom/skt/tmap/mvp/presenter/j0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/j0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    return-object p0
.end method

.method public static synthetic h(Lcom/skt/tmap/mvp/presenter/j0;)Lqe/m;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    return-object p0
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/presenter/j0;Lcom/skt/tmap/data/ScheduleInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/j0;->x(Lcom/skt/tmap/data/ScheduleInfo;)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/presenter/j0;)J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->k:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/presenter/j0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/j0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/presenter/j0;)Lcom/skt/tmap/dialog/y;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/j0;->d:Lcom/skt/tmap/dialog/y;

    return-object p0
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/presenter/j0;)Lse/x;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v0}, Lqe/m;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/t1;->o(J)Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    .line 3
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v0, v2}, Lcom/skt/tmap/util/t1;->g(Landroid/content/Context;Lcom/skt/tmap/data/DateTimeInfoItem;Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f1406ab

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    invoke-static {v1, v2}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/skt/tmap/mvp/presenter/j0$e;

    invoke-direct {v2, p0, v1}, Lcom/skt/tmap/mvp/presenter/j0$e;-><init>(Lcom/skt/tmap/mvp/presenter/j0;Lcom/skt/tmap/dialog/d0;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    .line 10
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14047e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    .line 11
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140476

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    new-instance v0, Lcom/skt/tmap/dialog/y;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    invoke-direct {v0, v1}, Lcom/skt/tmap/dialog/y;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->d:Lcom/skt/tmap/dialog/y;

    .line 2
    new-instance v1, Lcom/skt/tmap/mvp/presenter/j0$h;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/j0$h;-><init>(Lcom/skt/tmap/mvp/presenter/j0;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/y;->O(Lcom/skt/tmap/dialog/y$d;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->d:Lcom/skt/tmap/dialog/y;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/j0$i;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/j0$i;-><init>(Lcom/skt/tmap/mvp/presenter/j0;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->d:Lcom/skt/tmap/dialog/y;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/y;->K(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->d:Lcom/skt/tmap/dialog/y;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {v1}, Lse/x;->O1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/y;->N(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->d:Lcom/skt/tmap/dialog/y;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1406d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/y;->P(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->d:Lcom/skt/tmap/dialog/y;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1407aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140773

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/dialog/y;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->d:Lcom/skt/tmap/dialog/y;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/y;->F()V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->d:Lcom/skt/tmap/dialog/y;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v1}, Lqe/m;->i()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v2}, Lqe/m;->l()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v3}, Lqe/m;->m()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->j()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/skt/tmap/util/TmapUtil;->R(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public final D(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "reqCode"
        }
    .end annotation

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    const/16 v1, 0x456

    const/16 v2, 0x78

    invoke-static {v0, p2, v1, v2, p1}, Lcom/skt/tmap/util/TmapUtil;->w(Landroid/app/Activity;IIII)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retainInstance"
        }
    .end annotation

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {v0}, Lse/x;->g2()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Lse/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    check-cast p1, Lse/x;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/j0;->n(Lse/x;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_4

    const/4 p1, -0x1

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_4

    const/4 p1, 0x0

    const-string p2, "extra_type"

    .line 1
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "SearchRouteData"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    const/16 p3, 0x1f4

    if-eq p1, p3, :cond_4

    const/16 p3, 0x190

    if-ne p1, p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {p1}, Lqe/m;->i()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->clone()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqe/m;->v(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    check-cast p2, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->clone()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqe/m;->w(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {p1, p3}, Lqe/m;->t(I)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x64

    if-ne p1, p3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {p1}, Lqe/m;->j()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->clone()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqe/m;->v(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    check-cast p2, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->clone()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqe/m;->x(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {p1, p3}, Lqe/m;->t(I)V

    goto :goto_0

    :cond_1
    const/16 p3, 0xc8

    if-ne p1, p3, :cond_2

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {p1}, Lqe/m;->l()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->clone()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqe/m;->v(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    check-cast p2, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->clone()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqe/m;->A(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {p1, p3}, Lqe/m;->t(I)V

    goto :goto_0

    :cond_2
    const/16 p3, 0xc9

    if-ne p1, p3, :cond_3

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {p1}, Lqe/m;->m()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->clone()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqe/m;->v(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    check-cast p2, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->clone()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqe/m;->B(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {p1, p3}, Lqe/m;->t(I)V

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/j0;->w()V

    :cond_4
    return-void
.end method

.method public n(Lse/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    return-void
.end method

.method public final o(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "departData",
            "via1Data",
            "via2Data",
            "destData"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->e:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->N0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    const-string v0, "START"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/mvp/presenter/j0;->p(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->e:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->T0(ILcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 4
    invoke-static {p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->A0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/skt/tmap/mvp/presenter/j0;->p(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/j0;->e:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p3}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->T0(ILcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 6
    invoke-static {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->A0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/skt/tmap/mvp/presenter/j0;->p(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/j0;->e:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2, p4}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->O0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    const-string p2, "GOAL"

    .line 8
    invoke-virtual {p0, p4, p2}, Lcom/skt/tmap/mvp/presenter/j0;->p(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {p2}, Lqe/m;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 10
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {p2}, Lqe/m;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/data/ScheduleInfo;->getVertexCoords()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->e:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p1}, Loe/a;->f(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    const-string p1, " "

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/j0;->e:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p2, p1}, Loe/a;->h(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Ljava/util/List;)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/j0;->w()V

    .line 16
    :cond_5
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/j0;->e:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->V0(Z)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->e:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->P0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a013e

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.alert"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/j0;->z()V

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01f9

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.cancel"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01fa

    if-ne v0, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.complete"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {v0}, Lse/x;->O1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/skt/tmap/mvp/presenter/j0;->k:J

    invoke-virtual {p1, v0, v1, v2}, Lqe/m;->q(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {p1}, Lse/x;->v0()V

    goto/16 :goto_1

    .line 12
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    .line 14
    invoke-virtual {v0}, Lqe/m;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/skt/tmap/util/t1;->o(J)Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v0

    const-string v1, "DATE_TIME_INFO"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto/16 :goto_1

    .line 19
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01fb

    if-ne v0, v1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.delete"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/j0;->A()V

    goto/16 :goto_1

    .line 22
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0ac6

    if-ne v0, v1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.starttime"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {p1}, Lse/x;->e()V

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a031e

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a032b

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0bef

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0bf1

    if-ne v0, v1, :cond_6

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0203

    if-ne v0, v1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.searchroute"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/j0;->C()V

    goto :goto_1

    .line 29
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0547

    if-ne p1, v0, :cond_9

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.memo"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/j0;->B()V

    goto :goto_1

    .line 32
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/j0;->v(Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/j0;->u()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 2
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->f:Lcom/skt/tmap/vsm/map/VSMMap;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/j0;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->k:J

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v2, v0, v1}, Lqe/m;->z(J)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v0}, Lqe/m;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/j0;->x(Lcom/skt/tmap/data/ScheduleInfo;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v0}, Lqe/m;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getAlarmTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqe/m;->s(J)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v0}, Lqe/m;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqe/m;->u(J)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {v0}, Lse/x;->J1()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0;->e:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->d:Lcom/skt/tmap/dialog/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0;->d:Lcom/skt/tmap/dialog/y;

    invoke-virtual {v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->e()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    return-void
.end method

.method public final p(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "routeData",
            "type"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    new-instance p1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    invoke-direct {p1, v2, v3, v5, v6}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    const-string v0, "START"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/j0;->e:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2, v1, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->J(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    goto :goto_0

    :cond_2
    const-string v0, "GOAL"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/j0;->e:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2, v1, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->y(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    goto :goto_0

    .line 10
    :cond_3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->e:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    sub-int/2addr p2, v4

    invoke-virtual {v0, p2, v1, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->L(ILjava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v0}, Lqe/m;->d()I

    move-result v0

    return v0
.end method

.method public r()J
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v0}, Lqe/m;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/data/ScheduleInfo;->getAlarmTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-string v3, "DB_ID"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public t()J
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v0}, Lqe/m;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    invoke-direct {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->e:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const v1, 0x7f080b28

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setRES_NORMAL_MARKER_IMG(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->e:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const v1, 0x7f080aa8

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setRES_START_MARKER_IMG(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->e:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const v1, 0x7f080aa7

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setRES_GOAL_MARKER_IMG(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->e:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->V0(Z)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->e:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->P0()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->e:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/j0$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/j0$a;-><init>(Lcom/skt/tmap/mvp/presenter/j0;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapLoadedListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->e:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    return-object v0
.end method

.method public final v(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    sparse-switch p1, :sswitch_data_0

    move p1, v0

    move v2, p1

    goto :goto_1

    :sswitch_0
    const/16 v0, 0xc9

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xc8

    goto :goto_0

    .line 2
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.endlocation"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    const/16 v0, 0x64

    goto :goto_0

    .line 3
    :sswitch_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.startlocation"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    const/16 v0, 0x190

    :goto_0
    move p1, v0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, v2}, Lcom/skt/tmap/mvp/presenter/j0;->D(II)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a031e -> :sswitch_3
        0x7f0a032b -> :sswitch_2
        0x7f0a0bef -> :sswitch_1
        0x7f0a0bf1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final w()V
    .locals 8

    .line 1
    new-instance v0, Lye/d;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lye/d;-><init>(Landroid/app/Activity;Z)V

    .line 2
    new-instance v1, Lcom/skt/tmap/mvp/presenter/j0$f;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/j0$f;-><init>(Lcom/skt/tmap/mvp/presenter/j0;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    new-instance v1, Lcom/skt/tmap/mvp/presenter/j0$g;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/j0$g;-><init>(Lcom/skt/tmap/mvp/presenter/j0;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v1}, Lqe/m;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/skt/tmap/util/t1;->i(J)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v2}, Lqe/m;->i()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v1}, Lqe/m;->l()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v5

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v1}, Lqe/m;->m()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v6

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v1}, Lqe/m;->j()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lqe/m;->p(Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lye/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->a:Ljava/lang/String;

    const-string v1, "requestSummaryInfo : Request is NULL!!"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final x(Lcom/skt/tmap/data/ScheduleInfo;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/t1;->o(J)Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    .line 3
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v0, v2}, Lcom/skt/tmap/util/t1;->g(Landroid/content/Context;Lcom/skt/tmap/data/DateTimeInfoItem;Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getScheduleTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Lqe/m;->n(JJ)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getScheduleContents()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getAlarmTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lqe/m;->r(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getAlarmTime()J

    move-result-wide v4

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide v6

    .line 11
    iget-object v8, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v8, v6, v7, v4, v5}, Lqe/m;->a(JJ)I

    move-result v4

    invoke-virtual {v8, v4}, Lqe/m;->r(I)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartPlaceName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 14
    iget-object v7, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {v7}, Lse/x;->b0()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v7, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    new-instance v8, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v8}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    invoke-virtual {v7, v8}, Lqe/m;->w(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 16
    iget-object v7, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v7}, Lqe/m;->i()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v7

    invoke-static {v4}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 17
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartPlaceAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 19
    iget-object v7, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v7}, Lqe/m;->i()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v7

    invoke-static {v4}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 20
    :cond_2
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->i()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartPlacePoiId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 21
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->i()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartPlaceNavSeq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 22
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->i()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getSkPosStartPlaceCenterCoord()[I

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterIntArray([I)V

    .line 23
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->i()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getSkPosStartPlaceGateCoord()[I

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosIntArray([I)V

    .line 24
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->i()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartPlaceRPFlag()I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual {v4, v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 25
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->i()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4, v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setStartCode(B)V

    .line 26
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->i()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    sget-object v7, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->AfterMapMoving:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v4, v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {v4}, Lse/x;->b0()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4, v5}, Lqe/m;->w(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 29
    :goto_1
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia1PlaceName()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    .line 31
    iget-object v9, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {v9}, Lse/x;->n2()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v9, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {v9}, Lse/x;->d4()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v9, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    new-instance v10, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v10}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    invoke-virtual {v9, v10}, Lqe/m;->A(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 34
    iget-object v9, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v9}, Lqe/m;->l()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v9

    invoke-static {v4}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 35
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia1PlaceAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4

    .line 37
    iget-object v9, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v9}, Lqe/m;->l()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v9

    invoke-static {v4}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 38
    :cond_4
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->l()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia1PlacePoiId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 39
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->l()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia1PlaceNavSeq()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 40
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->l()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getSkPosVia1PlaceCenterCoord()[I

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterIntArray([I)V

    .line 41
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->l()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getSkPosVia1PlaceGateCoord()[I

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosIntArray([I)V

    .line 42
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->l()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia1PlaceRPFlag()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v4, v9}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 43
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->l()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    sget-object v9, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->ReservedRouteGuide:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v4, v9}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    goto :goto_2

    .line 44
    :cond_5
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {v4}, Lse/x;->n2()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {v4}, Lse/x;->d4()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4, v5}, Lqe/m;->A(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 47
    :goto_2
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia2PlaceName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_7

    .line 49
    iget-object v7, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {v7}, Lse/x;->p2()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v7, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {v7}, Lse/x;->p1()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v7, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    new-instance v9, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v9}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    invoke-virtual {v7, v9}, Lqe/m;->B(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 52
    iget-object v7, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v7}, Lqe/m;->m()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v7

    invoke-static {v4}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 53
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia2PlaceAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    .line 55
    iget-object v7, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v7}, Lqe/m;->m()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v7

    invoke-static {v4}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 56
    :cond_6
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->m()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia2PlacePoiId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 57
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->m()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia2PlaceNavSeq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 58
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->m()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getSkPosVia2PlaceCenterCoord()[I

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterIntArray([I)V

    .line 59
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->m()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getSkPosVia2PlaceGateCoord()[I

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosIntArray([I)V

    .line 60
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->m()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia2PlaceRPFlag()I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual {v4, v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 61
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->m()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    sget-object v7, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->ReservedRouteGuide:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v4, v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    goto :goto_3

    .line 62
    :cond_7
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {v4}, Lse/x;->p2()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {v4}, Lse/x;->p1()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4, v5}, Lqe/m;->B(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 65
    :goto_3
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getSchedulePlaceName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    .line 67
    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {v5}, Lse/x;->Q0()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    new-instance v6, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v6}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    invoke-virtual {v5, v6}, Lqe/m;->x(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 69
    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v5}, Lqe/m;->j()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v5

    invoke-static {v4}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 70
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getSchedulePlaceAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 72
    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v5}, Lqe/m;->j()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v5

    invoke-static {v4}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 73
    :cond_8
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->j()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getSchedulePlacePoiId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 74
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->j()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getSchedulePlaceNavSeq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 75
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->j()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getSkPosSchedulePlaceCenterCoord()[I

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterIntArray([I)V

    .line 76
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->j()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getSkPosSchedulePlaceGateCoord()[I

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosIntArray([I)V

    .line 77
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->j()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getSchedulePlaceRPFlag()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 78
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4}, Lqe/m;->j()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    sget-object v5, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->ReservedRouteGuide:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v4, v5}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    goto :goto_4

    .line 79
    :cond_9
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {v4}, Lse/x;->Q0()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v4, v5}, Lqe/m;->x(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 81
    :goto_4
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {v4}, Lse/x;->J2()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {v0}, Lse/x;->Q4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {v0}, Lse/x;->O1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getAlarmTime()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lqe/m;->e(JJ)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {v1}, Lse/x;->H0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {v0}, Lse/x;->g2()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 89
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 91
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 92
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xc

    const/16 v4, -0xf

    .line 93
    invoke-virtual {v3, p1, v4}, Ljava/util/Calendar;->add(II)V

    .line 94
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 95
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {p1, v8}, Lqe/m;->y(Z)V

    .line 96
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {p1}, Lse/x;->y4()V

    goto :goto_5

    .line 97
    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 98
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {p1, v2}, Lqe/m;->y(Z)V

    .line 99
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {p1}, Lse/x;->S()V

    goto :goto_5

    .line 100
    :cond_b
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {p1, v2}, Lqe/m;->y(Z)V

    .line 101
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    invoke-interface {p1}, Lse/x;->b2()V

    .line 102
    :goto_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {p1}, Lqe/m;->i()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v0}, Lqe/m;->l()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v1}, Lqe/m;->m()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v2}, Lqe/m;->j()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/skt/tmap/mvp/presenter/j0;->o(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public y(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startTime"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v0, p1, p2}, Lqe/m;->u(J)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/j0;->w()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimePredictionDialog : timeMilliSeconds : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    new-instance v0, Lcom/skt/tmap/dialog/k;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    invoke-direct {v0, v1}, Lcom/skt/tmap/dialog/k;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/j0;->q()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/j0;->q()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/j0;->q()I

    move-result v1

    const/16 v4, 0xf

    if-ne v1, v4, :cond_2

    move v3, v2

    .line 5
    :cond_2
    :goto_0
    new-instance v1, Lcom/skt/tmap/mvp/presenter/j0$b;

    invoke-direct {v1, p0, v0}, Lcom/skt/tmap/mvp/presenter/j0$b;-><init>(Lcom/skt/tmap/mvp/presenter/j0;Lcom/skt/tmap/dialog/k;)V

    .line 6
    iput-object v1, v0, Lcom/skt/tmap/dialog/TmapBaseDialog;->p:Lcom/skt/tmap/dialog/TmapBaseDialog$e;

    .line 7
    new-instance v1, Lvd/l;

    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v5}, Lqe/m;->c()Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lvd/l;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    iput v3, v1, Lvd/l;->f:I

    .line 9
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    invoke-virtual {v3}, Lqe/m;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iput v2, v1, Lvd/l;->g:I

    .line 11
    :cond_3
    new-instance v2, Lcom/skt/tmap/mvp/presenter/j0$c;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/mvp/presenter/j0$c;-><init>(Lcom/skt/tmap/mvp/presenter/j0;Lcom/skt/tmap/dialog/k;)V

    .line 12
    iput-object v2, v1, Lvd/l;->h:Lvd/l$c;

    .line 13
    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/k;->x(Lvd/j0;)V

    .line 14
    new-instance v1, Lcom/skt/tmap/mvp/presenter/j0$d;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/j0$d;-><init>(Lcom/skt/tmap/mvp/presenter/j0;)V

    .line 15
    iput-object v1, v0, Lcom/skt/tmap/dialog/TmapBaseDialog;->e:Lcom/skt/tmap/dialog/TmapBaseDialog$c;

    .line 16
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method
