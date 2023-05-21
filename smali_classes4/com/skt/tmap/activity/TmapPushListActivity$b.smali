.class public final Lcom/skt/tmap/activity/TmapPushListActivity$b;
.super Ljava/lang/Object;
.source "TmapPushListActivity.kt"

# interfaces
.implements Lvd/b1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapPushListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapPushListActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapPushListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity$b;->a:Lcom/skt/tmap/activity/TmapPushListActivity;

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

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;->getTmaifId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tap.mypush"

    invoke-virtual {v0, v2, v1}, Lke/e;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity$b;->a:Lcom/skt/tmap/activity/TmapPushListActivity;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/TmapPushListActivity;->i5(Lcom/skt/tmap/activity/TmapPushListActivity;Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;)V

    return-void
.end method
