.class public final synthetic Lcom/skt/tmap/activity/wa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/wa;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/skt/tmap/activity/wa;->b:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/wa;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/skt/tmap/activity/wa;->b:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$f;->i(Landroid/view/View;Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V

    return-void
.end method
