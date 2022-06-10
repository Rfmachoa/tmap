.class public final synthetic Lcom/skt/tmap/activity/b5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity$i0;

.field public final synthetic b:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/b5;->a:Lcom/skt/tmap/activity/TmapNaviActivity$i0;

    iput-object p2, p0, Lcom/skt/tmap/activity/b5;->b:[Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/b5;->a:Lcom/skt/tmap/activity/TmapNaviActivity$i0;

    iget-object v1, p0, Lcom/skt/tmap/activity/b5;->b:[Z

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->D(Lcom/skt/tmap/activity/TmapNaviActivity$i0;[Z)V

    return-void
.end method
