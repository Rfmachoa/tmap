.class public final Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i$a;
.super Ljava/lang/Object;
.source "TmapRoutePreviewActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lj5/p;Lcom/bumptech/glide/load/DataSource;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/d1;",
        "run",
        "()V",
        "com/skt/tmap/activity/TmapRoutePreviewActivity$loadMomentIcon$1$1$onResourceReady$1",
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->b:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->w5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Llb/g2;

    move-result-object v0

    iget-object v0, v0, Llb/g2;->k1:Llb/y1;

    iget-object v0, v0, Llb/y1;->s1:Landroid/widget/TextView;

    const-string v1, "binding.mapButton.pickupBubbleText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
