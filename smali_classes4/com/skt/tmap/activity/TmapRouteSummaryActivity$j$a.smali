.class public final Lcom/skt/tmap/activity/TmapRouteSummaryActivity$j$a;
.super Ljava/lang/Object;
.source "TmapRouteSummaryActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRouteSummaryActivity$j;->f()V
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$j;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity$j;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$j$a;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$j$a;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$j;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$j;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/activity/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$j$a;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$j;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$j;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
