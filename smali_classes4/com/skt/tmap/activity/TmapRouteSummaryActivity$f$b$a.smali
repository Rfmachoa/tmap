.class public final Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f$b$a;
.super Ljava/lang/Object;
.source "TmapRouteSummaryActivity.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f$b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f$b$a;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f$b$a;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f$b;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f$b;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->M0()V

    return p2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f$b$a;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f$b;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f$b;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->p3()V

    return p2
.end method
