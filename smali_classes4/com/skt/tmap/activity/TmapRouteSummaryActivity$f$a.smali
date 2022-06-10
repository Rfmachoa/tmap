.class public final Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f$a;
.super Ljava/lang/Object;
.source "TmapRouteSummaryActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;->d(Landroid/view/View;)V
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f$a;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f$a;->b:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f$a;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->v5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)Llb/g2;

    move-result-object v1

    iget-object v1, v1, Llb/g2;->k1:Llb/y1;

    iget-object v1, v1, Llb/y1;->j1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f$a;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f$a;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->v5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)Llb/g2;

    move-result-object v1

    iget-object v1, v1, Llb/g2;->k1:Llb/y1;

    iget-object v1, v1, Llb/y1;->m1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f$a;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
