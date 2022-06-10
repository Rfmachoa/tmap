.class public Lcom/skt/tmap/mvp/presenter/y0;
.super Ljava/lang/Object;
.source "TmapQMTotalSearchPresenter.java"

# interfaces
.implements Lcom/skt/tmap/mvp/presenter/g;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/skt/tmap/view/ExtensibleEditText$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/mvp/presenter/g<",
        "Llc/t;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Lcom/skt/tmap/view/ExtensibleEditText$a;"
    }
.end annotation


# static fields
.field public static final K0:I = 0x0

.field public static final V0:I = 0x1

.field public static final W0:I = 0x2

.field public static final X0:I = 0x3

.field public static final k0:I = 0x835

.field public static final u:I = 0x7d1


# instance fields
.field public a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

.field public b:Llc/t;

.field public c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

.field public d:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

.field public final i:Lbd/e;

.field public j:Lcom/skt/tmap/dialog/v;

.field public k:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public final l:Landroid/text/TextWatcher;

.field public p:Ljava/lang/Runnable;


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

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->d:Lcom/skt/tmap/engine/navigation/LockableHandler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->g:Z

    .line 5
    new-instance v0, Lcom/skt/tmap/mvp/presenter/y0$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/y0$a;-><init>(Lcom/skt/tmap/mvp/presenter/y0;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->i:Lbd/e;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->j:Lcom/skt/tmap/dialog/v;

    .line 7
    new-instance v0, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->k:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 8
    new-instance v0, Lcom/skt/tmap/mvp/presenter/y0$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/y0$b;-><init>(Lcom/skt/tmap/mvp/presenter/y0;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->l:Landroid/text/TextWatcher;

    .line 9
    new-instance v0, Lcom/skt/tmap/mvp/presenter/x0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/x0;-><init>(Lcom/skt/tmap/mvp/presenter/y0;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->p:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    .line 11
    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/y0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 12
    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->h:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/mvp/presenter/y0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/presenter/y0;->o()V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/mvp/presenter/y0;)Llc/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    return-object p0
.end method

.method public static synthetic g(Lcom/skt/tmap/mvp/presenter/y0;)Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    return-object p0
.end method

.method public static synthetic h(Lcom/skt/tmap/mvp/presenter/y0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/y0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    return-object p0
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/presenter/y0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/y0;->r()V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/presenter/y0;)Lcom/skt/tmap/dialog/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/y0;->j:Lcom/skt/tmap/dialog/v;

    return-object p0
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/presenter/y0;Lcom/skt/tmap/dialog/v;)Lcom/skt/tmap/dialog/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->j:Lcom/skt/tmap/dialog/v;

    return-object p1
.end method

.method private synthetic o()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->g:Z

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->g:Z

    const-string v2, "startMainAfterFinishRoute"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

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

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    invoke-interface {v0}, Llc/t;->h4()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    invoke-interface {v0}, Llc/t;->h4()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
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
    check-cast p1, Llc/t;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/y0;->l(Llc/t;)V

    return-void
.end method

.method public l(Llc/t;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    return-void
.end method

.method public m(Ljava/lang/String;)V
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

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const-class v2, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SearchTitle"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->z5()Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L()I

    move-result v1

    const-string v2, "ExtraValue"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->z5()Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->y()I

    move-result v1

    const-string v2, "request_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->z5()Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->z()I

    move-result v1

    const-string v2, "extra_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->z5()Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->y()I

    move-result v1

    const/16 v2, 0x44c

    if-ne v1, v2, :cond_0

    const/16 v1, 0x7d1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/mvp/presenter/y0;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x835

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/mvp/presenter/y0;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    :goto_0
    invoke-static {}, Lec/l;->j()Lec/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lec/l;->j()Lec/l;

    move-result-object v0

    new-instance v1, Lec/k;

    invoke-direct {v1, p1}, Lec/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lec/l;->m(Lec/e;)V

    .line 11
    :cond_1
    sget-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->b:Lcom/skt/tmap/log/AppsFlyerLibWrapper;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->h(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)Z
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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v0, 0x7f130224

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/skt/tmap/util/w0;->K(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v0, 0x7f130223

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
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

    const-string/jumbo v1, "text_clear"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x7d1

    if-ne p1, v4, :cond_3

    if-ne p2, v3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    const-string p2, ""

    invoke-interface {p1, p2}, Llc/t;->b4(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    invoke-interface {p1}, Llc/t;->X2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-interface {p1, p2}, Llc/t;->w0(I)V
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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    .line 18
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto :goto_1

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    invoke-interface {p1}, Llc/t;->X2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-interface {p1, p2}, Llc/t;->w0(I)V

    :goto_1
    if-eqz p3, :cond_9

    const-string p1, "startMainAfterFinishRoute"

    .line 21
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1, v3, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    :catch_0
    :cond_9
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    invoke-interface {v0}, Llc/t;->h4()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    invoke-interface {v0}, Llc/t;->h4()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "top_tab.x"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    const-string v0, ""

    invoke-interface {p1, v0}, Llc/t;->b4(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->X2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldc/d;->H0(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->X2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldc/d;->K0(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "top_tap.searchbtn"

    invoke-virtual {p1, v0}, Ldc/d;->G(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->x5()Lcom/skt/tmap/view/ExtensibleEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/y0;->q()V

    goto/16 :goto_0

    .line 9
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tab_tap.history"

    invoke-virtual {p1, v0}, Ldc/d;->n0(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->x5()Lcom/skt/tmap/view/ExtensibleEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->w5()V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->F5()V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->z5()Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v1, 0x7f1306cb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->l0(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :sswitch_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tab_tap.map"

    invoke-virtual {p1, v0}, Ldc/d;->n0(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->x5()Lcom/skt/tmap/view/ExtensibleEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->G5()V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->z5()Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v1, 0x7f1306ca

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->l0(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :sswitch_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tab_tap.bookmark"

    invoke-virtual {p1, v0}, Ldc/d;->n0(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->x5()Lcom/skt/tmap/view/ExtensibleEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->w5()V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->E5()V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->z5()Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v1, 0x7f1306c9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->l0(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :sswitch_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tab_tap.address"

    invoke-virtual {p1, v0}, Ldc/d;->n0(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->x5()Lcom/skt/tmap/view/ExtensibleEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->w5()V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->D5()V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->z5()Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v1, 0x7f1306c8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->l0(Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a01dc -> :sswitch_5
        0x7f0a01de -> :sswitch_4
        0x7f0a01e0 -> :sswitch_3
        0x7f0a01e2 -> :sswitch_2
        0x7f0a08f4 -> :sswitch_1
        0x7f0a08f7 -> :sswitch_0
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SearchTitle"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/y0;->l:Landroid/text/TextWatcher;

    invoke-interface {v1, v2}, Llc/t;->Q(Landroid/text/TextWatcher;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/skt/tmap/util/v0;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    invoke-interface {v1}, Llc/t;->h4()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    invoke-interface {v1, v0}, Llc/t;->J1(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->z5()Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->y()I

    move-result v1

    const/16 v2, 0x4ba

    if-eq v1, v2, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/y0;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->d:Lcom/skt/tmap/engine/navigation/LockableHandler;

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string p2, "ime_tap.searchbtn"

    invoke-virtual {p1, p2}, Ldc/d;->G(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/y0;->q()V

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    invoke-interface {p1}, Llc/t;->h4()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    invoke-interface {p1}, Llc/t;->h4()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-static {p2, p1}, Lcom/skt/tmap/util/e;->G(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->k:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance p2, Lcom/skt/tmap/mvp/presenter/y0$e;

    invoke-direct {p2, p0}, Lcom/skt/tmap/mvp/presenter/y0$e;-><init>(Lcom/skt/tmap/mvp/presenter/y0;)V

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    invoke-interface {v0}, Llc/t;->t1()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->j:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->W()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    invoke-interface {v0}, Llc/t;->h4()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/y0;->r()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Llc/t;->W1(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->i:Lbd/e;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->G(Lbd/e;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->j:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->X()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    invoke-interface {v0}, Llc/t;->h4()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    invoke-interface {v0}, Llc/t;->h4()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    invoke-interface {v0}, Llc/t;->h4()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {v0, v1}, Llc/t;->w0(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldc/d;->K0(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    invoke-interface {v0}, Llc/t;->h2()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo p2, "tap.searchbox"

    invoke-virtual {p1, p2}, Ldc/d;->n0(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(ILandroid/view/KeyEvent;)Z
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

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    invoke-interface {v0}, Llc/t;->X2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/y0;->n(Ljava/lang/String;)Z

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

    invoke-static {v1}, Lcom/skt/tmap/util/w0;->e([B)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Lcom/skt/tmap/util/w0;->k(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

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

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const-class v4, Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "KEY_ENCRYPTION"

    .line 8
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_PUBLIC"

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/y0;->m(Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    invoke-interface {v1}, Llc/t;->h4()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/e;->G(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->z5()Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->J()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v2, 0x7f1306cb

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->z5()Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "/search/history/edit"

    invoke-virtual {v0, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "/search/history"

    invoke-virtual {v0, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v2, 0x7f1306c9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "/search/bookmark"

    invoke-virtual {v0, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v2, 0x7f1306c8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "/search/address"

    invoke-virtual {v0, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v2, 0x7f1306ca

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "/search/map"

    invoke-virtual {v0, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public s(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "searchData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->j:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->W()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->j:Lcom/skt/tmap/dialog/v;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->j:Lcom/skt/tmap/dialog/v;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/v;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->j:Lcom/skt/tmap/dialog/v;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v2, 0x7f130645

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->j:Lcom/skt/tmap/dialog/v;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v2, 0x7f130644

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/l;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->m(Landroid/text/Spanned;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->j:Lcom/skt/tmap/dialog/v;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v3, 0x7f13081b

    .line 9
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    const v4, 0x7f13081c

    .line 10
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->Z2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->j:Lcom/skt/tmap/dialog/v;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/v;->g0(I)V

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->j:Lcom/skt/tmap/dialog/v;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/v;->k0(I)V

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->j:Lcom/skt/tmap/dialog/v;

    new-instance v2, Lcom/skt/tmap/mvp/presenter/y0$c;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/y0$c;-><init>(Lcom/skt/tmap/mvp/presenter/y0;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/v;->d0(Lcom/skt/tmap/dialog/TmapBaseDialog$f;)V

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/y0;->j:Lcom/skt/tmap/dialog/v;

    new-instance v2, Lcom/skt/tmap/mvp/presenter/y0$d;

    invoke-direct {v2, p0, p1, v0}, Lcom/skt/tmap/mvp/presenter/y0$d;-><init>(Lcom/skt/tmap/mvp/presenter/y0;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->s(Lcom/skt/tmap/dialog/TmapBaseDialog$g;)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->j:Lcom/skt/tmap/dialog/v;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0;->b:Llc/t;

    invoke-interface {p1}, Llc/t;->h4()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
