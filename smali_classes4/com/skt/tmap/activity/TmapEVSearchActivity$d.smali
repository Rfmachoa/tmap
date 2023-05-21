.class public final Lcom/skt/tmap/activity/TmapEVSearchActivity$d;
.super Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;
.source "TmapEVSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapEVSearchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapEVSearchActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

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

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSlide bottomSheet.getHeight() :: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TmapEVSearchActivity"

    invoke-static {p2, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->p5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/fragment/t;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapEVSearchActivity;->i:Lcom/skt/tmap/mvp/fragment/t;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/t;->w()V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->o5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "bottomSheetCalloutBehavior"

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_3
    invoke-virtual {p2, p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    :cond_4
    :goto_1
    return-void
.end method
