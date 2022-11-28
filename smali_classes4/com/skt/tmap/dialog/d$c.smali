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

    .line 1
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

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tap.agree_all"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

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

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tap.agree_detail"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lid/s;->y1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "TERM-TELCO-DANAL-"

    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/tmap/dialog/d;->o()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->getTermsCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/skt/tmap/dialog/d;->m(Lcom/skt/tmap/dialog/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{ getTermsUrl(\"TERM-TELC\u2026-${carrier.termsCode}\") }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3
    :cond_2
    invoke-static {p0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lid/s;->B1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "TERM-SERVICE-DANAL-"

    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/tmap/dialog/d;->o()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->getTermsCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/skt/tmap/dialog/d;->m(Lcom/skt/tmap/dialog/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{ getTermsUrl(\"TERM-SERV\u2026-${carrier.termsCode}\") }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_4
    invoke-static {p0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lid/s;->z1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "PRIVACY-TMOBI"

    invoke-static {p0, p1}, Lcom/skt/tmap/dialog/d;->m(Lcom/skt/tmap/dialog/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{ getTermsUrl(\"PRIVACY-TMOBI\") }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_6
    invoke-static {p0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lid/s;->A1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "PRIVACY-TELCO-DANAL-"

    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/tmap/dialog/d;->o()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->getTermsCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/skt/tmap/dialog/d;->m(Lcom/skt/tmap/dialog/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{ getTermsUrl(\"PRIVACY-T\u2026-${carrier.termsCode}\") }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_8
    invoke-static {p0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lid/s;->D1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "IDENTITY-DANAL-"

    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/tmap/dialog/d;->o()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->getTermsCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/skt/tmap/dialog/d;->m(Lcom/skt/tmap/dialog/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{ getTermsUrl(\"IDENTITY-\u2026-${carrier.termsCode}\") }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_a
    invoke-static {p0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lid/s;->C1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "PRIVACY-MVNO-DANAL-"

    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/tmap/dialog/d;->o()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->getTermsCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/skt/tmap/dialog/d;->m(Lcom/skt/tmap/dialog/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{ getTermsUrl(\"PRIVACY-M\u2026-${carrier.termsCode}\") }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const-string p1, ""

    .line 8
    :goto_1
    invoke-static {p0, p1}, Lcom/skt/tmap/dialog/d;->n(Lcom/skt/tmap/dialog/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lid/s;->o1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lid/s;->p1:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {p1}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lid/s;->i1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lid/s;->u1(Ljava/lang/Boolean;)V

    goto/16 :goto_6

    .line 3
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lid/s;->m1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lid/s;->n1:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_b

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {p1}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lid/s;->h1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lid/s;->t1(Ljava/lang/Boolean;)V

    goto/16 :goto_6

    .line 5
    :cond_b
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lid/s;->q1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lid/s;->r1:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_11

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {p1}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_f
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    invoke-virtual {v0}, Lid/s;->j1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lid/s;->v1(Ljava/lang/Boolean;)V

    goto/16 :goto_6

    .line 7
    :cond_11
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    iget-object v0, v0, Lid/s;->w1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v3

    goto :goto_3

    :cond_13
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_14
    iget-object v0, v0, Lid/s;->x1:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_17

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {p1}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object p1

    if-nez p1, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_15
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_16
    invoke-virtual {v0}, Lid/s;->n1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lid/s;->z1(Ljava/lang/Boolean;)V

    goto/16 :goto_6

    .line 9
    :cond_17
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_18
    iget-object v0, v0, Lid/s;->s1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v3

    goto :goto_4

    :cond_19
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1a
    iget-object v0, v0, Lid/s;->t1:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_1d

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {p1}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object p1

    if-nez p1, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1b
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1c
    invoke-virtual {v0}, Lid/s;->k1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lid/s;->w1(Ljava/lang/Boolean;)V

    goto :goto_6

    .line 11
    :cond_1d
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1e
    iget-object v0, v0, Lid/s;->u1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move p1, v3

    goto :goto_5

    :cond_1f
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_20
    iget-object v0, v0, Lid/s;->v1:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_23

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {p1}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object p1

    if-nez p1, :cond_21

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_21
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_22
    invoke-virtual {v0}, Lid/s;->l1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lid/s;->x1(Ljava/lang/Boolean;)V

    .line 13
    :cond_23
    :goto_6
    iget-object p1, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {p1}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object p1

    if-nez p1, :cond_24

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_24
    iget-object p1, p1, Lid/s;->l1:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_25
    invoke-virtual {v0}, Lid/s;->i1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_26
    invoke-virtual {v0}, Lid/s;->h1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_27
    invoke-virtual {v0}, Lid/s;->j1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_28
    invoke-virtual {v0}, Lid/s;->n1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_29
    invoke-virtual {v0}, Lid/s;->k1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$c;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->k(Lcom/skt/tmap/dialog/d;)Lid/s;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_7

    :cond_2a
    move-object v1, v0

    :goto_7
    invoke-virtual {v1}, Lid/s;->l1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_8

    :cond_2b
    const/4 v3, 0x0

    .line 19
    :goto_8
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
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

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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
