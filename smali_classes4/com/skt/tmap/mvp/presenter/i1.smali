.class public Lcom/skt/tmap/mvp/presenter/i1;
.super Ljava/lang/Object;
.source "TmapWhenTheGoMainPresenter.java"

# interfaces
.implements Lcom/skt/tmap/mvp/presenter/g;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/mvp/presenter/g<",
        "Llc/z;",
        ">;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field public static final K0:Ljava/lang/String; = "TmapWhenTheGoMainPresenter"

.field public static final h:I = 0x78

.field public static final i:I = 0xc8

.field public static final j:Ljava/lang/String; = "KEY_SHOW_TIME_PREDICTION_TAB"

.field public static final k:I = 0x3e8

.field public static final k0:I = 0x1

.field public static final l:I = 0x3e9

.field public static final p:I = 0x3ea

.field public static final u:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Ldc/d;

.field public d:Llc/z;

.field public e:I

.field public f:Landroid/view/GestureDetector;

.field public g:Ljc/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLdc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseContext",
            "isShowTimePrediction",
            "logManager"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->a:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lcom/skt/tmap/mvp/presenter/i1;->b:Z

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/mvp/presenter/i1;->c:Ldc/d;

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/mvp/presenter/i1;Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/i1;->q(Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;)V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/mvp/presenter/i1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/i1;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/skt/tmap/mvp/presenter/i1;)Ljc/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    return-object p0
.end method

.method public static synthetic g(Lcom/skt/tmap/mvp/presenter/i1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/i1;->v()V

    return-void
.end method


# virtual methods
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

.method public c(Landroid/content/Intent;)V
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

.method public bridge synthetic e(Llc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    check-cast p1, Llc/z;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/i1;->h(Llc/z;)V

    return-void
.end method

.method public h(Llc/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llc/z;->r2(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {v0, v1}, Ljc/u;->a(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llc/z;->r2(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljc/u;->a(I)V

    return-void
.end method

.method public final k(ILcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "searchData"
        }
    .end annotation

    const/16 v0, 0x190

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {p1, p2}, Ljc/u;->z(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {p1, p2}, Ljc/u;->A(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/i1;->v()V

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {v0}, Ljc/u;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {v0}, Ljc/u;->g()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-interface {v0}, Llc/z;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/presenter/i1$c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/i1$c;-><init>(Lcom/skt/tmap/mvp/presenter/i1;)V

    invoke-static {v0, v1}, Lcom/skt/tmap/route/search/b;->d(Landroid/content/Context;Lcom/skt/tmap/route/search/b$c;)V

    return-void
.end method

.method public final n(J)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisecs"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final o(Landroid/view/View;)V
    .locals 4
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

    const v0, 0x7f0a02d5

    const/4 v1, 0x1

    const/16 v2, 0x3ea

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a02e3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    move v1, v3

    move v2, v1

    goto :goto_0

    :cond_1
    const/16 v3, 0x64

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {p1}, Ljc/u;->i()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 v3, 0x190

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {p1}, Ljc/u;->g()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0, v3, v2, p1}, Lcom/skt/tmap/mvp/presenter/i1;->u(IILcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 17
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-wide/16 v4, -0x1

    const v6, 0x7f0a0200

    const v7, 0x7f0a01ff

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x3e8

    if-ne v11, v1, :cond_6

    .line 1
    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {v1}, Ljc/u;->u()V

    const/4 v1, 0x2

    if-ne v1, v2, :cond_2

    if-eqz v3, :cond_b

    const-string v1, "DELETE_DB_ID"

    .line 2
    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 3
    iget-object v3, v0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    iget-object v4, v0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-interface {v4, v7}, Llc/z;->p0(I)I

    move-result v4

    if-nez v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    iget-object v5, v0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    .line 4
    invoke-interface {v5, v6}, Llc/z;->p0(I)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v9, v10

    .line 5
    :goto_1
    invoke-virtual {v3, v1, v2, v4, v9}, Ljc/u;->d(JZZ)V

    goto/16 :goto_6

    :cond_2
    if-ne v8, v2, :cond_5

    const-string v1, "DATE_TIME_INFO"

    .line 6
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/skt/tmap/data/DateTimeInfoItem;

    .line 7
    iget-object v11, v0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    const-wide/16 v12, -0x1

    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-interface {v1, v7}, Llc/z;->p0(I)I

    move-result v1

    if-nez v1, :cond_3

    move v15, v9

    goto :goto_2

    :cond_3
    move v15, v10

    :goto_2
    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    .line 8
    invoke-interface {v1, v6}, Llc/z;->p0(I)I

    move-result v1

    if-nez v1, :cond_4

    move/from16 v16, v9

    goto :goto_3

    :cond_4
    move/from16 v16, v10

    .line 9
    :goto_3
    invoke-virtual/range {v11 .. v16}, Ljc/u;->w(JLcom/skt/tmap/data/DateTimeInfoItem;ZZ)V

    .line 10
    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    iget-object v2, v0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {v2}, Ljc/u;->l()I

    move-result v2

    invoke-interface {v1, v2}, Llc/z;->l3(I)V

    goto/16 :goto_6

    .line 11
    :cond_5
    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {v1}, Ljc/u;->D()V

    goto/16 :goto_6

    :cond_6
    const/16 v11, 0x3e9

    if-ne v11, v1, :cond_a

    if-ne v8, v2, :cond_9

    .line 12
    invoke-virtual {v0, v9}, Lcom/skt/tmap/mvp/presenter/i1;->t(I)V

    const-string v1, "KEY_DB_ROW_ID"

    .line 13
    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v1, "KEY_START_DATE_TIME"

    .line 14
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/skt/tmap/data/DateTimeInfoItem;

    .line 15
    iget-object v11, v0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-interface {v1, v7}, Llc/z;->p0(I)I

    move-result v1

    if-nez v1, :cond_7

    move v15, v9

    goto :goto_4

    :cond_7
    move v15, v10

    :goto_4
    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    .line 16
    invoke-interface {v1, v6}, Llc/z;->p0(I)I

    move-result v1

    if-nez v1, :cond_8

    move/from16 v16, v9

    goto :goto_5

    :cond_8
    move/from16 v16, v10

    .line 17
    :goto_5
    invoke-virtual/range {v11 .. v16}, Ljc/u;->w(JLcom/skt/tmap/data/DateTimeInfoItem;ZZ)V

    .line 18
    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    iget-object v2, v0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {v2}, Ljc/u;->l()I

    move-result v2

    invoke-interface {v1, v2}, Llc/z;->l3(I)V

    goto :goto_6

    .line 19
    :cond_9
    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {v1}, Ljc/u;->u()V

    .line 20
    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {v1}, Ljc/u;->t()V

    return-void

    :cond_a
    const/16 v4, 0x3ea

    if-ne v4, v1, :cond_b

    if-ne v8, v2, :cond_b

    if-eqz v3, :cond_b

    const-string v1, "extra_type"

    .line 21
    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "SearchRouteData"

    .line 22
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    const/16 v3, 0x1f4

    if-eq v1, v3, :cond_b

    .line 23
    check-cast v2, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mvp/presenter/i1;->k(ILcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 24
    iget v1, v0, Lcom/skt/tmap/mvp/presenter/i1;->e:I

    if-lez v1, :cond_b

    .line 25
    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-interface {v1, v10}, Llc/z;->g3(Z)Z

    :cond_b
    :goto_6
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
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

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f0a0b0f

    if-ne v0, v3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->c:Ldc/d;

    const-string/jumbo v0, "tap.tabestimate"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljc/u;->x(Ljava/util/Calendar;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-interface {p1, v2}, Llc/z;->x(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/presenter/i1;->t(I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a000e

    if-ne v0, v3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->c:Ldc/d;

    const-string/jumbo v0, "tap.tabalarm"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/skt/tmap/mvp/presenter/i1;->t(I)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {v0}, Ljc/u;->l()I

    move-result v0

    invoke-interface {p1, v0}, Llc/z;->l3(I)V

    goto/16 :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a01c7

    if-ne v0, v3, :cond_2

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->c:Ldc/d;

    const-string/jumbo v0, "tap.previousmonth"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/i1;->j()V

    goto/16 :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a01c6

    if-ne v0, v3, :cond_3

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->c:Ldc/d;

    const-string/jumbo v0, "tap.nextmonth"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/i1;->i()V

    goto/16 :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a01bd

    if-ne v0, v3, :cond_4

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {p1}, Ljc/u;->C()V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-interface {p1, v2}, Llc/z;->x(Z)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/presenter/i1;->t(I)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a01c5

    if-ne v0, v3, :cond_6

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->c:Ldc/d;

    const-string/jumbo v0, "tap.estimate"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-interface {p1}, Llc/z;->O2()J

    move-result-wide v3

    .line 23
    invoke-virtual {p0, v3, v4}, Lcom/skt/tmap/mvp/presenter/i1;->n(J)Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-interface {p1}, Llc/z;->m5()V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->a:Landroid/content/Context;

    const v0, 0x7f130668

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 27
    :cond_5
    iget p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->e:I

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-interface {p1, v1}, Llc/z;->g3(Z)Z

    move-result p1

    if-ne p1, v2, :cond_8

    .line 29
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/i1;->p()V

    goto :goto_0

    .line 30
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02d5

    if-ne v0, v1, :cond_7

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i1;->c:Ldc/d;

    const-string/jumbo v1, "tap.origin"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/i1;->o(Landroid/view/View;)V

    goto :goto_0

    .line 33
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02e3

    if-ne v0, v1, :cond_8

    .line 34
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i1;->c:Ldc/d;

    const-string/jumbo v1, "tap.destination"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/i1;->o(Landroid/view/View;)V

    :cond_8
    :goto_0
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
    .locals 2

    .line 1
    new-instance v0, Ljc/u;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/i1;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Ljc/u;-><init>(Landroid/content/Context;Lcom/skt/tmap/mvp/presenter/i1;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-virtual {v0}, Ljc/u;->e()Lpb/r;

    move-result-object v0

    invoke-interface {v1, v0}, Llc/z;->m2(Lpb/r;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/i1;->e:I

    .line 4
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/i1;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/i1;->t(I)V

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/i1;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/i1;->f:Landroid/view/GestureDetector;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {v0}, Ljc/u;->b()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "velocityX",
            "velocityY"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float p4, p1, p2

    const/high16 v0, 0x42f00000    # 120.0f

    cmpl-float p4, p4, v0

    const/high16 v1, 0x43480000    # 200.0f

    if-lez p4, :cond_0

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p4, p4, v1

    if-lez p4, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->c:Ldc/d;

    const-string/jumbo p2, "swipe_left.calendar"

    invoke-virtual {p1, p2}, Ldc/d;->S(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/i1;->i()V

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p1

    cmpl-float p1, p2, v0

    if-lez p1, :cond_1

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->c:Ldc/d;

    const-string/jumbo p2, "swipe_right.calendar"

    invoke-virtual {p1, p2}, Ldc/d;->S(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/i1;->j()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "v",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p4

    const p5, 0x7f0a0200

    const v0, 0x7f0a01ff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_6

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p4

    if-ne p4, p5, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p1

    const p4, 0x7f0a099f

    if-ne p1, p4, :cond_b

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a037c

    if-ne p1, p2, :cond_4

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->c:Ldc/d;

    const-string/jumbo p2, "tap.addalarm"

    invoke-virtual {p1, p2}, Ldc/d;->S(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {p1}, Ljc/u;->C()V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {p1}, Ljc/u;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-interface {p1, v2}, Llc/z;->x(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/presenter/i1;->t(I)V

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-interface {p1, v0}, Llc/z;->p0(I)I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {p1, v2}, Ljc/u;->v(Z)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-interface {p1, p5}, Llc/z;->p0(I)I

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {p1, v1}, Ljc/u;->v(Z)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->a:Landroid/content/Context;

    const p2, 0x7f130668

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->c:Ldc/d;

    const-string/jumbo p2, "tap.alarm"

    invoke-virtual {p1, p2}, Ldc/d;->S(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {p1, p3}, Ljc/u;->n(I)Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getIdx()J

    move-result-wide p1

    .line 17
    new-instance p3, Landroid/content/Intent;

    iget-object p4, p0, Lcom/skt/tmap/mvp/presenter/i1;->a:Landroid/content/Context;

    const-class p5, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    invoke-direct {p3, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "DB_ID"

    .line 18
    invoke-virtual {p3, p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    const/16 p2, 0x3e8

    invoke-interface {p1, p3, p2}, Llc/z;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_5
    const-string p1, "TmapWhenTheGoMainPresenter"

    const-string p2, "onItemClick :: m_CalendarSchduleDataList is NULL!!"

    .line 20
    invoke-static {p1, p2}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->c:Ldc/d;

    const-string/jumbo p2, "tap.calendar"

    invoke-virtual {p1, p2}, Ldc/d;->S(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-interface {p1, v0}, Llc/z;->p0(I)I

    move-result p1

    if-nez p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {p1, v2, p3}, Ljc/u;->B(ZI)V

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-interface {p1, p5}, Llc/z;->p0(I)I

    move-result p1

    if-nez p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {p1, v1, p3}, Ljc/u;->B(ZI)V

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {p1, p3}, Ljc/u;->q(I)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 p2, -0x1

    if-ne p1, p2, :cond_a

    .line 27
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/i1;->j()V

    goto :goto_1

    :cond_a
    if-ne p1, v2, :cond_b

    .line 28
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/i1;->i()V

    :cond_b
    :goto_1
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "distanceX",
            "distanceY"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0a0203

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a01ff

    if-eq v0, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0200

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->f:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final p()V
    .locals 4

    .line 1
    new-instance v0, Lqc/c;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-interface {v1}, Llc/z;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqc/c;-><init>(Landroid/app/Activity;Z)V

    .line 2
    new-instance v1, Lcom/skt/tmap/mvp/presenter/i1$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/i1$a;-><init>(Lcom/skt/tmap/mvp/presenter/i1;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    new-instance v1, Lcom/skt/tmap/mvp/presenter/i1$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/i1$b;-><init>(Lcom/skt/tmap/mvp/presenter/i1;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-interface {v1}, Llc/z;->O2()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {v3, v1, v2}, Ljc/u;->m(J)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "TmapWhenTheGoMainPresenter"

    if-nez v1, :cond_0

    const-string v0, "makeSumInfoReq :: Make commingTimes is Fail!!"

    .line 6
    invoke-static {v2, v0}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {v3, v1}, Ljc/u;->s(Ljava/util/List;)Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    goto :goto_0

    :cond_1
    const-string v0, "requestSummaryInfo : Request is NULL!!"

    .line 9
    invoke-static {v2, v0}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final q(Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;->getRouteList()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {v0}, Ljc/u;->k()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "TmapWhenTheGoMainPresenter"

    const-string v0, "requestSummaryInfo :: TimePredicInfoList is NULL!!"

    .line 3
    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lcom/skt/tmap/util/f1;->B(Ljava/util/List;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {v1}, Ljc/u;->g()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {v2}, Ljc/u;->i()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Llc/z;->d3(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public r(Lpb/q;Lpb/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mCalendarAdapter",
            "mCalendarAdapter2"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Llc/z;->s4(ZLpb/q;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Llc/z;->s4(ZLpb/q;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "year",
            "month"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-interface {v0, p1, p2}, Llc/z;->c2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
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

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
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

    return-void
.end method

.method public final t(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const v0, 0x7f0a01fe

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->c:Ldc/d;

    const-string/jumbo v2, "timemachine/estimatetime"

    invoke-virtual {p1, v2}, Ldc/d;->k0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-interface {p1, v0}, Llc/z;->p0(I)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llc/z;->E1(Z)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    const-string v2, ""

    invoke-interface {p1, v2, v2}, Llc/z;->G3(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljc/u;->z(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {p1, v2}, Ljc/u;->A(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 7
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/i1;->e:I

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-interface {p1, v1}, Llc/z;->g3(Z)Z

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/i1;->m()V

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->c:Ldc/d;

    const-string/jumbo v2, "timemachine/checkalarm"

    invoke-virtual {p1, v2}, Ldc/d;->k0(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-interface {p1, v0}, Llc/z;->p0(I)I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-interface {p1, v1}, Llc/z;->E1(Z)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {p1}, Ljc/u;->D()V

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {p1}, Ljc/u;->u()V

    return-void
.end method

.method public final u(IILcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "reqCode",
            "data"
        }
    .end annotation

    const/16 v0, 0x3ea

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-interface {v0}, Llc/z;->a()Landroid/app/Activity;

    move-result-object v1

    const/16 v3, 0x456

    const/16 v4, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p2

    move v5, p1

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/skt/tmap/util/o1;->p(Landroid/app/Activity;IIIILandroid/location/Location;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {v0}, Ljc/u;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/i1;->g:Ljc/u;

    invoke-virtual {v1}, Ljc/u;->j()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/i1;->d:Llc/z;

    invoke-interface {v2, v0, v1}, Llc/z;->G3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
