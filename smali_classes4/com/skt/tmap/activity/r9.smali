.class public final synthetic Lcom/skt/tmap/activity/r9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/skt/tmap/activity/r9;->a:Z

    iput-object p2, p0, Lcom/skt/tmap/activity/r9;->b:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/skt/tmap/activity/r9;->a:Z

    iget-object v1, p0, Lcom/skt/tmap/activity/r9;->b:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;->m(ZLcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    return-void
.end method
