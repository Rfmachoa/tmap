.class public Lcom/skt/tmap/activity/TmapNaviActivity$o;
.super Ljava/lang/Object;
.source "TmapNaviActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapNaviActivity;
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

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$o;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$o;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$o;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Y8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$o;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 2
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->w1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->x1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->y1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->z1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->A1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->f3()V

    :cond_1
    :goto_0
    return-void
.end method
