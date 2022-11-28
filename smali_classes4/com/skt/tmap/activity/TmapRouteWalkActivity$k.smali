.class public Lcom/skt/tmap/activity/TmapRouteWalkActivity$k;
.super Ljava/lang/Object;
.source "TmapRouteWalkActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRouteWalkActivity;->V4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/skt/tmap/activity/TmapRouteWalkActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRouteWalkActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$remainDistance"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$k;->b:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$k;->b:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->K5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)Lid/y2;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lid/y2;->D1(Ljava/lang/String;)V

    return-void
.end method
