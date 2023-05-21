.class public final Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$c;
.super Ljava/lang/Object;
.source "TmapMainSettingUpdateActivity.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->x5(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/d0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$c;->a:Lcom/skt/tmap/dialog/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 0

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$c;->a:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    :cond_0
    return-void
.end method
