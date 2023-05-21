.class public Lcom/skt/tmap/mvp/presenter/h0;
.super Ljava/lang/Object;
.source "TmapQMTotalSearchPresenter.java"

# interfaces
.implements Lcom/skt/tmap/mvp/presenter/c;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/skt/tmap/view/ExtensibleEditText$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/mvp/presenter/c<",
        "Lse/u;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Lcom/skt/tmap/view/ExtensibleEditText$a;"
    }
.end annotation


# static fields
.field public static final K0:I = 0x1

.field public static final R0:I = 0x2

.field public static final S0:I = 0x3

.field public static final k0:I = 0x0

.field public static final p:I = 0x7d1

.field public static final u:I = 0x835


# instance fields
.field public a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

.field public b:Lse/u;

.field public c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

.field public d:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

.field public final i:Llf/e;

.field public j:Lcom/skt/tmap/dialog/d0;

.field public k:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public final l:Landroid/text/TextWatcher;

.field public m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tmapQMTotalSearchActivity",
            "basePresenter"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->d:Lcom/skt/tmap/engine/navigation/LockableHandler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->g:Z

    .line 5
    new-instance v0, Lcom/skt/tmap/mvp/presenter/h0$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/h0$a;-><init>(Lcom/skt/tmap/mvp/presenter/h0;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->i:Llf/e;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->j:Lcom/skt/tmap/dialog/d0;

    .line 7
    new-instance v0, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->k:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 8
    new-instance v0, Lcom/skt/tmap/mvp/presenter/h0$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/h0$b;-><init>(Lcom/skt/tmap/mvp/presenter/h0;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->l:Landroid/text/TextWatcher;

    .line 9
    new-instance v0, Lcom/skt/tmap/mvp/presenter/g0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/g0;-><init>(Lcom/skt/tmap/mvp/presenter/h0;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->m:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    .line 11
    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/h0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 12
    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->W0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->h:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/mvp/presenter/h0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/presenter/h0;->q()V

    return-void
.end method

.method public static synthetic h(Lcom/skt/tmap/mvp/presenter/h0;)Lse/u;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    return-object p0
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/presenter/h0;)Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    return-object p0
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/presenter/h0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/h0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    return-object p0
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/presenter/h0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/h0;->t()V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/presenter/h0;)Lcom/skt/tmap/dialog/d0;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/h0;->j:Lcom/skt/tmap/dialog/d0;

    return-object p0
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/presenter/h0;Lcom/skt/tmap/dialog/d0;)Lcom/skt/tmap/dialog/d0;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->j:Lcom/skt/tmap/dialog/d0;

    return-object p1
.end method

.method private synthetic q()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->g:Z

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->g:Z

    const-string v2, "startMainAfterFinishRoute"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

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

    check-cast p1, Lse/u;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/h0;->n(Lse/u;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    invoke-interface {v0}, Lse/u;->U3()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    invoke-interface {v0}, Lse/u;->U3()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    invoke-interface {v0}, Lse/u;->U3()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    invoke-interface {v0}, Lse/u;->U3()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public f(IILandroid/content/Intent;)V
    .locals 5
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

    const-string v0, "finish"

    const-string v1, "text_clear"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x7d1

    if-ne p1, v4, :cond_3

    if-ne p2, v3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto/16 :goto_2

    :cond_0
    if-nez p2, :cond_9

    if-eqz p3, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    const-string p2, ""

    invoke-interface {p1, p2}, Lse/u;->O3(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    invoke-interface {p1}, Lse/u;->L2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-interface {p1, p2}, Lse/u;->w0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_3
    const/16 v4, 0x835

    if-eq p1, v4, :cond_4

    const/16 v4, 0x899

    if-ne p1, v4, :cond_9

    :cond_4
    if-ne p2, v3, :cond_6

    if-eqz p3, :cond_5

    const-string p1, "extra_type"

    .line 8
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "SearchRouteData"

    .line 9
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    .line 10
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto :goto_2

    :cond_6
    if-nez p2, :cond_9

    if-eqz p3, :cond_7

    .line 16
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    .line 18
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto :goto_1

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    invoke-interface {p1}, Lse/u;->L2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-interface {p1, p2}, Lse/u;->w0(I)V

    :goto_1
    if-eqz p3, :cond_9

    const-string p1, "startMainAfterFinishRoute"

    .line 21
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1, v3, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    :catch_0
    :cond_9
    :goto_2
    return-void
.end method

.method public n(Lse/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strSearch"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const-class v2, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SearchTitle"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->m5()Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->K:I

    const-string v2, "ExtraValue"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->m5()Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L:I

    const-string v2, "request_mode"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->m5()Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->M:I

    const-string v2, "extra_type"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->m5()Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L:I

    const/16 v2, 0x44c

    if-ne v1, v2, :cond_0

    const/16 v1, 0x7d1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/mvp/presenter/h0;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x835

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/mvp/presenter/h0;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    :goto_0
    invoke-static {}, Lle/l;->j()Lle/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lle/l;->l:Lle/l;

    .line 18
    new-instance v1, Lle/k;

    invoke-direct {v1, p1}, Lle/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lle/l;->m(Lle/e;)V

    .line 19
    :cond_1
    sget-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->a:Lcom/skt/tmap/log/AppsFlyerLibWrapper;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->i(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string/jumbo v0, "top_tab.x"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    const-string v0, ""

    invoke-interface {p1, v0}, Lse/u;->O3(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->L2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lke/e;->P0(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->L2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lke/e;->S0(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string/jumbo v0, "top_tap.searchbtn"

    invoke-virtual {p1, v0}, Lke/e;->J(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->k5()Lcom/skt/tmap/view/ExtensibleEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/h0;->s()V

    goto/16 :goto_0

    .line 9
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tab_tap.history"

    invoke-virtual {p1, v0}, Lke/e;->t0(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->k5()Lcom/skt/tmap/view/ExtensibleEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->i5()V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->s5()V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->m5()Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v1, 0x7f14070d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->b0(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :sswitch_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tab_tap.map"

    invoke-virtual {p1, v0}, Lke/e;->t0(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->k5()Lcom/skt/tmap/view/ExtensibleEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->t5()V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->m5()Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v1, 0x7f14070c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->b0(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :sswitch_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tab_tap.bookmark"

    invoke-virtual {p1, v0}, Lke/e;->t0(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->k5()Lcom/skt/tmap/view/ExtensibleEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->i5()V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->r5()V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->m5()Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v1, 0x7f14070b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->b0(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :sswitch_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tab_tap.address"

    invoke-virtual {p1, v0}, Lke/e;->t0(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->k5()Lcom/skt/tmap/view/ExtensibleEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->i5()V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->q5()V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->m5()Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v1, 0x7f14070a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->b0(Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0214 -> :sswitch_5
        0x7f0a0216 -> :sswitch_4
        0x7f0a0218 -> :sswitch_3
        0x7f0a021a -> :sswitch_2
        0x7f0a0935 -> :sswitch_1
        0x7f0a0936 -> :sswitch_0
    .end sparse-switch
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SearchTitle"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/h0;->l:Landroid/text/TextWatcher;

    invoke-interface {v1, v2}, Lse/u;->Q(Landroid/text/TextWatcher;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/skt/tmap/util/h1;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    invoke-interface {v1}, Lse/u;->U3()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    invoke-interface {v1, v0}, Lse/u;->E1(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->m5()Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L:I

    const/16 v2, 0x4ba

    if-eq v1, v2, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/h0;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->d:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->lockAndClear()V

    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "actionId",
            "event"
        }
    .end annotation

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string p2, "ime_tap.searchbtn"

    invoke-virtual {p1, p2}, Lke/e;->J(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/h0;->s()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "hasFocus"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    invoke-interface {p1}, Lse/u;->U3()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    invoke-interface {p1}, Lse/u;->U3()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-static {p2, p1}, Lcom/skt/tmap/util/f;->I(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->k:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance p2, Lcom/skt/tmap/mvp/presenter/h0$e;

    invoke-direct {p2, p0}, Lcom/skt/tmap/mvp/presenter/h0$e;-><init>(Lcom/skt/tmap/mvp/presenter/h0;)V

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    invoke-interface {v0}, Lse/u;->q1()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->j:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->W()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    invoke-interface {v0}, Lse/u;->U3()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/h0;->t()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lse/u;->R1(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->i:Llf/e;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->I(Llf/e;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->j:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->X()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    invoke-interface {v0}, Lse/u;->U3()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    invoke-interface {v0}, Lse/u;->U3()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    invoke-interface {v0}, Lse/u;->U3()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v1}, Lse/u;->w0(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lke/e;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    invoke-interface {v0}, Lse/u;->c2()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string p2, "tap.searchbox"

    invoke-virtual {p1, p2}, Lke/e;->t0(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchText"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v0, 0x7f140231

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/skt/tmap/util/i1;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v0, 0x7f140230

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public r(ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    invoke-interface {v0}, Lse/u;->L2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/h0;->p(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/i1;->e([B)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Lcom/skt/tmap/util/i1;->k(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-static {v1}, Lcom/skt/tmap/util/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {v1, v0}, Lcom/skt/tmap/util/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const-class v4, Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "KEY_ENCRYPTION"

    .line 8
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_PUBLIC"

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/h0;->o(Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    invoke-interface {v1}, Lse/u;->U3()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/f;->I(Landroid/app/Activity;Landroid/view/View;)V

    return-void
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

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

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->m5()Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->c:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v2, 0x7f14070d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->m5()Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->k:Landroidx/lifecycle/LiveData;

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "/search/history/edit"

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "/search/history"

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v2, 0x7f14070b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "/search/bookmark"

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v2, 0x7f14070a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "/search/address"

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v2, 0x7f14070c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "/search/map"

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public u(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "searchData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->j:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->W()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->j:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->j:Lcom/skt/tmap/dialog/d0;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->j:Lcom/skt/tmap/dialog/d0;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v2, 0x7f140679

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->j:Lcom/skt/tmap/dialog/d0;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v2, 0x7f140678

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->m(Landroid/text/Spanned;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0;->j:Lcom/skt/tmap/dialog/d0;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v4, 0x7f140861

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v5, 0x7f140862

    .line 12
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v1, v3, v4}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->b3()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->j:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/d0;->g0(I)V

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->j:Lcom/skt/tmap/dialog/d0;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/d0;->k0(I)V

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->j:Lcom/skt/tmap/dialog/d0;

    new-instance v2, Lcom/skt/tmap/mvp/presenter/h0$c;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/h0$c;-><init>(Lcom/skt/tmap/mvp/presenter/h0;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/d0;->d0(Lcom/skt/tmap/dialog/TmapBaseDialog$f;)V

    .line 19
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0;->j:Lcom/skt/tmap/dialog/d0;

    new-instance v2, Lcom/skt/tmap/mvp/presenter/h0$d;

    invoke-direct {v2, p0, p1, v0}, Lcom/skt/tmap/mvp/presenter/h0$d;-><init>(Lcom/skt/tmap/mvp/presenter/h0;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->s(Lcom/skt/tmap/dialog/TmapBaseDialog$g;)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->j:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    invoke-interface {p1}, Lse/u;->U3()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void
.end method
