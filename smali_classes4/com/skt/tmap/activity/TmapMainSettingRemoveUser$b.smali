.class public final Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$b;
.super Ljava/lang/Object;
.source "TmapMainSettingRemoveUser.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->C5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/d0;

.field public final synthetic b:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/d0;Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$b;->a:Lcom/skt/tmap/dialog/d0;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$b;->b:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$b;->a:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$b;->a:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$b;->b:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->m5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;)V

    return-void
.end method
