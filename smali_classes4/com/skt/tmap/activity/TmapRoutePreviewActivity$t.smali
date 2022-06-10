.class public final Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;
.super Ljava/lang/Object;
.source "TmapRoutePreviewActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->H5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/dialog/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->H5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/dialog/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/q;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Lcom/skt/tmap/dialog/q;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    new-instance v2, Lcom/skt/tmap/dialog/q;

    invoke-direct {v2, v0}, Lcom/skt/tmap/dialog/q;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Lcom/skt/tmap/dialog/q;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->H5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/dialog/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t$a;

    invoke-direct {v2, v0, p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t$a;-><init>(Lcom/skt/tmap/dialog/q;Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    const v3, 0x7f13044d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/dialog/q;->H(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    const v3, 0x7f13044f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/dialog/q;->P(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->K5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->T()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Landroid/text/SpannableString;

    const-string v4, " - "

    invoke-static {v2, v4}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v5}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->K5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->w()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080084

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07032a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07043d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    new-instance v4, Lcom/skt/tmap/util/i;

    const-string v5, "drawable"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lcom/skt/tmap/util/i;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    const/16 v6, 0x11

    invoke-virtual {v3, v4, v1, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/skt/tmap/dialog/q;->L(Landroid/text/SpannableString;)V

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    const v2, 0x7f130769

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$t;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    const v3, 0x7f130733

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/dialog/q;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v5}, Lcom/skt/tmap/dialog/q;->I(Z)V

    .line 18
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/q;->F()V

    .line 19
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_1
    return-void
.end method
