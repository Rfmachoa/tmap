.class public final synthetic Lcom/skt/tmap/activity/v9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/v9;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/v9;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-static {v0, p1, p2}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;->k(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
