.class public final synthetic Lcom/skt/tmap/activity/o9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/o9;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iput-wide p2, p0, Lcom/skt/tmap/activity/o9;->b:D

    iput-wide p4, p0, Lcom/skt/tmap/activity/o9;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/skt/tmap/activity/o9;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-wide v1, p0, Lcom/skt/tmap/activity/o9;->b:D

    iget-wide v3, p0, Lcom/skt/tmap/activity/o9;->c:D

    invoke-static {v0, v1, v2, v3, v4}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->s(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;DD)V

    return-void
.end method
