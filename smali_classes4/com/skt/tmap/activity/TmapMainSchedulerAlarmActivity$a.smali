.class public Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity$a;
.super Ljava/lang/Object;
.source "TmapMainSchedulerAlarmActivity.java"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->B5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLoadComplete()V
    .locals 0

    return-void
.end method

.method public onMapLoadFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->createMapLoadedFailPopup()V

    return-void
.end method
