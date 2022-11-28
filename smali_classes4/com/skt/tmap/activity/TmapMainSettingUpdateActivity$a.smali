.class public final Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$a;
.super Ljava/lang/Object;
.source "TmapMainSettingUpdateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$a;",
        "",
        "",
        "a",
        "",
        "BLOCK_MULTI_CLICK_EVENT_MILLIS",
        "J",
        "lastClickedSettingUpdateMillis",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->I5()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    const-wide/16 v4, 0x12d

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
