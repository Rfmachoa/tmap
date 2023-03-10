.class public final Lcom/skt/tmap/dialog/d$c;
.super Ljava/lang/Object;
.source "CheckAgreementDialog.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/d;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/skt/tmap/dialog/d$c",
        "Lcom/skt/tmap/dialog/d$a;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/d1;",
        "a",
        "",
        "isAllAccepted",
        "b",
        "c",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/d;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/d;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/dialog/d;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/dialog/d$c;->f(Lcom/skt/tmap/dialog/d;)V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/dialog/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/dialog/d$c;->g(Lcom/skt/tmap/dialog/d;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/skt/tmap/dialog/d;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.skt.tmap.activity.BaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tap.agree_all"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/dialog/d;->l(Lcom/skt/tmap/dialog/d;)Lcom/skt/tmap/dialog/d$a;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/skt/tmap/dialog/d$a;->b(Z)V

    :cond_1
    return-void
.end method

.method public static final g(Lcom/skt/tmap/dialog/d;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.skt.tmap.activity.BaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tap.agree_detail"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Ljd/s;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Ljd/s;->s1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "TERM-TELCO-DANAL-"

    .line 3
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/dialog/d;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->getTermsCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{ getTermsUrl(\"TERM-TELC\u2026-${carrier.termsCode}\") }"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_3

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Ljd/s;->v1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "TERM-SERVICE-DANAL-"

    .line 10
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/dialog/d;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->getTermsCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{ getTermsUrl(\"TERM-SERV\u2026-${carrier.termsCode}\") }"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_5

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Ljd/s;->t1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "PRIVACY-TMOBI"

    .line 17
    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{ getTermsUrl(\"PRIVACY-TMOBI\") }"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_7

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Ljd/s;->u1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "PRIVACY-TELCO-DANAL-"

    .line 21
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/dialog/d;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    .line 23
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->getTermsCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{ getTermsUrl(\"PRIVACY-T\u2026-${carrier.termsCode}\") }"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_9

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Ljd/s;->x1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "IDENTITY-DANAL-"

    .line 28
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/skt/tmap/dialog/d;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    .line 30
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->getTermsCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{ getTermsUrl(\"IDENTITY-\u2026-${carrier.termsCode}\") }"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_a
    iget-object v0, p0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_b

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ljd/s;->w1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "PRIVACY-MVNO-DANAL-"

    .line 35
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/skt/tmap/dialog/d;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    .line 37
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->getTermsCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{ getTermsUrl(\"PRIVACY-M\u2026-${carrier.termsCode}\") }"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const-string p1, ""

    .line 40
    :goto_1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/d;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Ljd/s;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ljd/s;->i1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_2

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Ljd/s;->j1:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 5
    iget-object p1, p1, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez p1, :cond_3

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_4

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Ljd/s;->i1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljd/s;->u1(Ljava/lang/Boolean;)V

    goto/16 :goto_6

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_6

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Ljd/s;->g1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 12
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_8

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Ljd/s;->h1:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_b

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 15
    iget-object p1, p1, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez p1, :cond_9

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 17
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_a

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Ljd/s;->h1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljd/s;->t1(Ljava/lang/Boolean;)V

    goto/16 :goto_6

    .line 19
    :cond_b
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 20
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_c

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Ljd/s;->k1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 22
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_e

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Ljd/s;->l1:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_11

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 25
    iget-object p1, p1, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez p1, :cond_f

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_f
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 27
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_10

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    invoke-virtual {v0}, Ljd/s;->j1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljd/s;->v1(Ljava/lang/Boolean;)V

    goto/16 :goto_6

    .line 29
    :cond_11
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 30
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_12

    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    iget-object v0, v0, Ljd/s;->q1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v3

    goto :goto_3

    :cond_13
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 32
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_14

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_14
    iget-object v0, v0, Ljd/s;->r1:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_17

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 35
    iget-object p1, p1, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez p1, :cond_15

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_15
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 37
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_16

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_16
    invoke-virtual {v0}, Ljd/s;->n1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljd/s;->z1(Ljava/lang/Boolean;)V

    goto/16 :goto_6

    .line 39
    :cond_17
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 40
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_18

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_18
    iget-object v0, v0, Ljd/s;->m1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v3

    goto :goto_4

    :cond_19
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 42
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_1a

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1a
    iget-object v0, v0, Ljd/s;->n1:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_1d

    .line 44
    iget-object p1, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 45
    iget-object p1, p1, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez p1, :cond_1b

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1b
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 47
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_1c

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1c
    invoke-virtual {v0}, Ljd/s;->k1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljd/s;->w1(Ljava/lang/Boolean;)V

    goto :goto_6

    .line 49
    :cond_1d
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 50
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_1e

    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1e
    iget-object v0, v0, Ljd/s;->o1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move p1, v3

    goto :goto_5

    :cond_1f
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 52
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_20

    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_20
    iget-object v0, v0, Ljd/s;->p1:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_23

    .line 54
    iget-object p1, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 55
    iget-object p1, p1, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez p1, :cond_21

    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_21
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 57
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_22

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_22
    invoke-virtual {v0}, Ljd/s;->l1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljd/s;->x1(Ljava/lang/Boolean;)V

    .line 59
    :cond_23
    :goto_6
    iget-object p1, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 60
    iget-object p1, p1, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez p1, :cond_24

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_24
    iget-object p1, p1, Ljd/s;->f1:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 62
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_25

    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_25
    invoke-virtual {v0}, Ljd/s;->i1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 64
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 65
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_26

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_26
    invoke-virtual {v0}, Ljd/s;->h1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 67
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 68
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_27

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_27
    invoke-virtual {v0}, Ljd/s;->j1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 70
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 71
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_28

    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_28
    invoke-virtual {v0}, Ljd/s;->n1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 73
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 74
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_29

    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_29
    invoke-virtual {v0}, Ljd/s;->k1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 76
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    .line 77
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->c:Ljd/s;

    if-nez v0, :cond_2a

    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_7

    :cond_2a
    move-object v1, v0

    :goto_7
    invoke-virtual {v1}, Ljd/s;->l1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_8

    :cond_2b
    const/4 v3, 0x0

    .line 79
    :goto_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object p1, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    new-instance v1, Lcom/skt/tmap/dialog/e;

    invoke-direct {v1, v0}, Lcom/skt/tmap/dialog/e;-><init>(Lcom/skt/tmap/dialog/d;)V

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    new-instance v2, Lcom/skt/tmap/dialog/f;

    invoke-direct {v2, v1, p1}, Lcom/skt/tmap/dialog/f;-><init>(Lcom/skt/tmap/dialog/d;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
