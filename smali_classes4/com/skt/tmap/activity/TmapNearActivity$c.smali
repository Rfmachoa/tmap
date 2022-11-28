.class public Lcom/skt/tmap/activity/TmapNearActivity$c;
.super Ljava/lang/Object;
.source "TmapNearActivity.java"

# interfaces
.implements Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapNearActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNearActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNearActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$c;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setNightMode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNight"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$c;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->V5(Lcom/skt/tmap/activity/TmapNearActivity;)Lid/a9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lid/a9;->s1(Z)V

    return-void
.end method
