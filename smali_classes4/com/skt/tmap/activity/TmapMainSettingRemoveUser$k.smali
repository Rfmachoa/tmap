.class public final Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$k;
.super Ljava/lang/Object;
.source "TmapMainSettingRemoveUser.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->N5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/skt/tmap/activity/TmapMainSettingRemoveUser$k",
        "Lcom/skt/tmap/dialog/TmapBaseDialog$e;",
        "Lkotlin/d1;",
        "onRightButtonClicked",
        "onLeftButtonClicked",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

.field public final synthetic b:Lcom/skt/tmap/dialog/v;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Lcom/skt/tmap/dialog/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/dialog/v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$k;->a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$k;->b:Lcom/skt/tmap/dialog/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$k;->b:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$k;->b:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/gnb/repo/b;->i()Lcom/skt/tmap/gnb/repo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/gnb/repo/b;->f()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$k;->a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->B5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;)V

    return-void
.end method
