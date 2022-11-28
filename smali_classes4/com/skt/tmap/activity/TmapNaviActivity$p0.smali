.class public Lcom/skt/tmap/activity/TmapNaviActivity$p0;
.super Ljava/lang/Object;
.source "TmapNaviActivity.java"

# interfaces
.implements Lcom/skt/tmap/view/SDISpeedView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapNaviActivity;->Qb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$p0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$p0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->N8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lid/m2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lid/m2;->D2(Z)V

    return-void
.end method
