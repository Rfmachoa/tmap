.class public final Lcom/skt/tmap/dialog/p;
.super Lcom/skt/tmap/dialog/TmapBaseDialog;
.source "RecommendTidLoginDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/dialog/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/skt/tmap/dialog/p;",
        "Lcom/skt/tmap/dialog/TmapBaseDialog;",
        "Landroid/app/Dialog;",
        "dialog",
        "",
        "cancelable",
        "Lkotlin/d1;",
        "i",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "actionId",
        "B",
        "",
        "registrationType",
        "A",
        "Landroid/app/Activity;",
        "b1",
        "Landroid/app/Activity;",
        "baseActivity",
        "activity",
        "dialogType",
        "<init>",
        "(Landroid/app/Activity;I)V",
        "n1",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final c1:I = 0x337f9800

.field public static final d1:Ljava/lang/String; = "view.tidlogin_popup"

.field public static final e1:Ljava/lang/String; = "tap.tidlogin_next"

.field public static final f1:Ljava/lang/String; = "tap.tidlogin_registration"

.field public static final g1:Ljava/lang/String; = "abtest_viewtidlogin_popup"

.field public static final h1:Ljava/lang/String; = "abtest_tabtidlogin_registration"

.field public static final i1:Ljava/lang/String; = "abtest_tabtidlogin_cancel"

.field public static final j1:I = 0x1

.field public static final k1:I = 0x2

.field public static final l1:Ljava/lang/String; = "1"

.field public static final m1:Ljava/lang/String; = "0"

.field public static final n1:Lcom/skt/tmap/dialog/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a1:Llb/w4;

.field public b1:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/dialog/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/dialog/p$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/dialog/p;->n1:Lcom/skt/tmap/dialog/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;-><init>(Landroid/app/Activity;IZ)V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/dialog/p;->b1:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic x(Lcom/skt/tmap/dialog/p;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/dialog/p;->b1:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic y(Lcom/skt/tmap/dialog/p;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/p;->A(I)V

    return-void
.end method

.method public static final synthetic z(Lcom/skt/tmap/dialog/p;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/p;->b1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/dialog/p;->b1:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v1, "abtest_tabtidlogin_cancel"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/p;->b1:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v1, "abtest_tabtidlogin_registration"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/p;->a1:Llb/w4;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Llb/w4;->f1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const-string v1, "binding.isChecked ?: false"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/dialog/p;->b1:Landroid/app/Activity;

    invoke-static {v1}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v1

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v1, p1, v2, v3}, Ldc/d;->T(Ljava/lang/String;J)V

    return-void
.end method

.method public i(Landroid/app/Dialog;Z)V
    .locals 6
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d019f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    const-string v0, "DataBindingUtil.inflate(\u2026ogin_dialog, null, false)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Llb/w4;

    iput-object p2, p0, Lcom/skt/tmap/dialog/p;->a1:Llb/w4;

    const-string v0, "binding"

    if-nez p2, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->W0:I

    invoke-virtual {p2, v2}, Llb/w4;->l1(I)V

    .line 3
    iget p2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->W0:I

    const/4 v2, 0x1

    const v3, 0x7f13049b

    const-string v4, "binding.tidContents"

    const-string v5, "binding.tidTitle"

    if-eq p2, v2, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/dialog/p;->a1:Llb/w4;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p2, Llb/w4;->t1:Landroid/widget/TextView;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130499

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/l;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/dialog/p;->a1:Llb/w4;

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p2, Llb/w4;->t1:Landroid/widget/TextView;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f1304a1

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/dialog/p;->a1:Llb/w4;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p2, Llb/w4;->m1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/l;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_5
    iget-object p2, p0, Lcom/skt/tmap/dialog/p;->a1:Llb/w4;

    if-nez p2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object p2, p2, Llb/w4;->t1:Landroid/widget/TextView;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f1304a0

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/dialog/p;->a1:Llb/w4;

    if-nez p2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p2, Llb/w4;->m1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/l;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    new-instance p2, Lcom/skt/tmap/dialog/p$b;

    invoke-direct {p2, p0}, Lcom/skt/tmap/dialog/p$b;-><init>(Lcom/skt/tmap/dialog/p;)V

    invoke-virtual {p0, p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->q(Lcom/skt/tmap/dialog/TmapBaseDialog$d;)V

    .line 10
    iget-object p2, p0, Lcom/skt/tmap/dialog/p;->a1:Llb/w4;

    if-nez p2, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2}, Llb/w4;->m1(Ljava/lang/Boolean;)V

    .line 11
    iget-object p2, p0, Lcom/skt/tmap/dialog/p;->a1:Llb/w4;

    if-nez p2, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2, p0}, Llb/w4;->n1(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/dialog/p;->a1:Llb/w4;

    if-nez p2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/dialog/p;->b1:Landroid/app/Activity;

    invoke-static {p1}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object p1

    const-string/jumbo p2, "view.tidlogin_popup"

    invoke-virtual {p1, p2}, Ldc/d;->S(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/dialog/p;->b1:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "abtest_viewtidlogin_popup"

    invoke-virtual {p1, p2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/p;->a1:Llb/w4;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Llb/w4;->k1:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/dialog/p;->a1:Llb/w4;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Llb/w4;->f1()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const p1, 0x337f9800

    int-to-long v3, p1

    add-long/2addr v0, v3

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->e()Landroid/app/Dialog;

    move-result-object p1

    const-string v3, "dialog"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v3, "tmap_main"

    const-string v4, "recommended_tid_time"

    invoke-static {p1, v3, v4, v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->S1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    const-string/jumbo p1, "tap.tidlogin_next"

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/p;->B(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v2}, Lcom/skt/tmap/dialog/p;->A(I)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/dialog/p;->a1:Llb/w4;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Llb/w4;->j1:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/dialog/p;->b1:Landroid/app/Activity;

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->TID_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    invoke-static {p1, v0, v1, v2}, Lcom/skt/tmap/util/e;->U(Landroid/content/Context;Lcom/skt/tmap/service/LoginService$LoginState;Lcom/skt/tmap/service/LoginService$AdditionalState;Z)V

    const-string/jumbo p1, "tap.tidlogin_registration"

    .line 10
    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/p;->B(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v3}, Lcom/skt/tmap/dialog/p;->A(I)V

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/dialog/p;->a1:Llb/w4;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Llb/w4;->l1:Landroid/widget/CheckedTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/dialog/p;->a1:Llb/w4;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Llb/w4;->f1()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const-string v0, "binding.isChecked ?: false"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/dialog/p;->a1:Llb/w4;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Llb/w4;->m1(Ljava/lang/Boolean;)V

    :cond_a
    :goto_1
    return-void
.end method
