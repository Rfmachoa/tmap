.class public final Lcom/skt/tmap/activity/TmapRoutePreviewActivity$h;
.super Ljava/lang/Object;
.source "TmapRoutePreviewActivity.kt"

# interfaces
.implements Lcom/skt/tmap/mvp/fragment/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->x6(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;


# direct methods
.method public constructor <init>(ILcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$h;->a:I

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$h;->b:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$h;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$h;->b:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    const-class v1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "POI_TAB_MODE"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "from_where"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$h;->b:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$h;->b:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->W5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    :goto_0
    return-void
.end method
