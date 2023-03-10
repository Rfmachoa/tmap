.class public final Lcom/skt/tmap/activity/TmapSearchResultKtActivity$j;
.super Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;
.source "TmapSearchResultKtActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapSearchResultKtActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/skt/tmap/activity/TmapSearchResultKtActivity$j",
        "Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "Lkotlin/d1;",
        "b",
        "",
        "slideOffset",
        "a",
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$j;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-direct {p0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$j;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->l6(Landroid/view/View;F)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    const-string v1, "searchResultActivityBinding"

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$j;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->R5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$j;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->i6()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$j;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lhf/c;->e(Landroid/content/Context;)Lhf/c;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$j;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 4
    iget-object p2, p2, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Ljd/d7;

    if-nez p2, :cond_1

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    iget-object p2, p2, Ljd/d7;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Lhf/c;->j(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$j;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->R5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$j;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lhf/c;->e(Landroid/content/Context;)Lhf/c;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$j;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 8
    iget-object p2, p2, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Ljd/d7;

    if-nez p2, :cond_3

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    iget-object p2, p2, Ljd/d7;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Lhf/c;->k(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$j;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->R5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$j;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->i6()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$j;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lhf/c;->e(Landroid/content/Context;)Lhf/c;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$j;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 13
    iget-object p2, p2, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Ljd/d7;

    if-nez p2, :cond_5

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v0

    :cond_5
    iget-object p2, p2, Ljd/d7;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Lhf/c;->j(Landroid/view/View;)V

    .line 15
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$j;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->M5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Ljd/d7;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method
