.class public final synthetic Lcom/skt/tmap/activity/a9;
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

    iput-object p1, p0, Lcom/skt/tmap/activity/a9;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/a9;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->G5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/lang/Integer;)V

    return-void
.end method
