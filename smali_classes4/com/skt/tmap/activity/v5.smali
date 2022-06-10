.class public final synthetic Lcom/skt/tmap/activity/v5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNearActivity$k;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapNearActivity$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/v5;->a:Lcom/skt/tmap/activity/TmapNearActivity$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/v5;->a:Lcom/skt/tmap/activity/TmapNearActivity$k;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity$k;->b(Lcom/skt/tmap/activity/TmapNearActivity$k;)V

    return-void
.end method
