.class public final synthetic Lcom/skt/tmap/activity/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapHybridSearchActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/z0;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/z0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/activity/z0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/activity/z0;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/z0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/activity/z0;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->P5(Lcom/skt/tmap/activity/TmapHybridSearchActivity;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
