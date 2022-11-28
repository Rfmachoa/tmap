.class public Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;
.super Ljava/lang/Object;
.source "TmapMainSettingDisplayDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:[Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;

    .line 2
    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;->a:[Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;->a:[Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;

    new-instance v3, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;

    invoke-direct {v3}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
