.class public final synthetic Lcom/skt/tmap/activity/ea;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/ea;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/ea;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->t5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/util/ArrayList;)V

    return-void
.end method
