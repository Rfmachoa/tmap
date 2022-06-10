.class public final Lcom/skt/tmap/dialog/BottomConfirmDialog$c;
.super Ljava/lang/Object;
.source "BottomConfirmDialog.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/BottomConfirmDialog;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/google/android/gms/ads/doubleclick/PublisherAdView;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052*\u0010\u0004\u001a&\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/google/android/gms/ads/doubleclick/PublisherAdView;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "a",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/BottomConfirmDialog;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/BottomConfirmDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog$c;->a:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/ads/doubleclick/PublisherAdView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog$c;->a:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_4

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog$c;->a:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    invoke-static {v1}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->j(Lcom/skt/tmap/dialog/BottomConfirmDialog;)Llb/g;

    move-result-object v1

    iget-object v1, v1, Llb/g;->j1:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog$c;->a:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    invoke-virtual {v2}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->s()Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->destroy()V

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog$c;->a:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    invoke-virtual {v2, v0}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->w(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const-string p1, "/22026520708/android_tmap_endpopup_landscape"

    goto :goto_0

    :cond_3
    const-string p1, "/22026520708/android_tmap_endpopup_portrait"

    .line 12
    :goto_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v1

    const-wide/16 v2, 0x5

    const-string/jumbo v4, "view.ad"

    invoke-virtual {v1, v4, v2, v3, p1}, Ldc/d;->l(Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog$c;->a:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    invoke-static {p1}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->j(Lcom/skt/tmap/dialog/BottomConfirmDialog;)Llb/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Llb/g;->u1(Z)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog$c;->a:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    invoke-static {p1}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->j(Lcom/skt/tmap/dialog/BottomConfirmDialog;)Llb/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    :cond_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/BottomConfirmDialog$c;->a(Lkotlin/Pair;)V

    return-void
.end method
