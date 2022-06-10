.class public final Lcom/skt/tmap/activity/TmapRouteSummaryActivity$b;
.super Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;
.source "TmapRouteSummaryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRouteSummaryActivity;-><init>()V
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
        "com/skt/tmap/activity/TmapRouteSummaryActivity$b",
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
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$b;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

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

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$b;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->w5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->isHideable()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$b;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->x5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "onSlide bottomSheet.getHeight() :: "

    .line 2
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TmapRouteSummaryActivity"

    invoke-static {v0, p2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$b;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703e2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$b;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->e6(II)V

    :cond_1
    :goto_0
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

    if-eq p2, v0, :cond_1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$b;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->y5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)Lcom/skt/tmap/mvp/fragment/p;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$b;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->y5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)Lcom/skt/tmap/mvp/fragment/p;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/p;->g0()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$b;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->w5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    :cond_2
    :goto_0
    return-void
.end method
