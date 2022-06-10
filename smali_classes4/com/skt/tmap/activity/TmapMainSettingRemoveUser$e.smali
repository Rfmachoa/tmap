.class public final Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$e;
.super Ljava/lang/Object;
.source "TmapMainSettingRemoveUser.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->K5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        "kotlin.jvm.PlatformType",
        "resp",
        "",
        "type",
        "Lkotlin/d1;",
        "onCompleteAction",
        "(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$e;->a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 2

    .line 1
    sget-object p1, Lxb/b;->g:Lxb/b$b;

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$e;->a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    invoke-virtual {p2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "baseContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lxb/b$b;->a(Landroid/content/Context;)Lxb/b;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lxb/b;->s(Z)V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$e;->a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    invoke-virtual {p2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lxb/b$b;->a(Landroid/content/Context;)Lxb/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lxb/b;->m(Z)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/gnb/repo/f;->b()Lcom/skt/tmap/gnb/repo/f;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$e;->a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    invoke-virtual {p2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/gnb/repo/f;->d(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/skt/tmap/gnb/repo/e;->f()Lcom/skt/tmap/gnb/repo/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/gnb/repo/e;->k()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$e;->a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$e;->a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapMainSettingRejoinUser;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
