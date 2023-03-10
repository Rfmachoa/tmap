.class public final synthetic Lcom/skt/tmap/activity/s9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/s9;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/s9;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    check-cast p1, Lcom/skt/tmap/engine/navigation/livedata/Event;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->r5(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;Lcom/skt/tmap/engine/navigation/livedata/Event;)V

    return-void
.end method
