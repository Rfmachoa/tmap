.class public final Lcom/skt/tmap/activity/TmapPushListActivity$b;
.super Ljava/lang/Object;
.source "TmapPushListActivity.kt"

# interfaces
.implements Lmd/f1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapPushListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/skt/tmap/activity/TmapPushListActivity$b",
        "Lmd/f1$b;",
        "Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;",
        "pushMessageInfo",
        "Lkotlin/d1;",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapPushListActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapPushListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity$b;->a:Lcom/skt/tmap/activity/TmapPushListActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;)V
    .locals 3
    .param p1    # Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pushMessageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity$b;->a:Lcom/skt/tmap/activity/TmapPushListActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;->getTmaifId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tap.mypush"

    invoke-virtual {v0, v2, v1}, Lbe/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity$b;->a:Lcom/skt/tmap/activity/TmapPushListActivity;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/TmapPushListActivity;->G5(Lcom/skt/tmap/activity/TmapPushListActivity;Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;)V

    return-void
.end method
