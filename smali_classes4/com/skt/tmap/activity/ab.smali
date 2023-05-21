.class public final synthetic Lcom/skt/tmap/activity/ab;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/ab;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    iput-wide p2, p0, Lcom/skt/tmap/activity/ab;->b:D

    iput-wide p4, p0, Lcom/skt/tmap/activity/ab;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/skt/tmap/activity/ab;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    iget-wide v1, p0, Lcom/skt/tmap/activity/ab;->b:D

    iget-wide v3, p0, Lcom/skt/tmap/activity/ab;->c:D

    invoke-static {v0, v1, v2, v3, v4}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$i;->m(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;DD)V

    return-void
.end method
