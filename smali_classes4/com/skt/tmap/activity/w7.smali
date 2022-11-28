.class public final synthetic Lcom/skt/tmap/activity/w7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNearActivity$l;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapNearActivity$l;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/w7;->a:Lcom/skt/tmap/activity/TmapNearActivity$l;

    iput p2, p0, Lcom/skt/tmap/activity/w7;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/w7;->a:Lcom/skt/tmap/activity/TmapNearActivity$l;

    iget v1, p0, Lcom/skt/tmap/activity/w7;->b:F

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapNearActivity$l;->a(Lcom/skt/tmap/activity/TmapNearActivity$l;F)V

    return-void
.end method
