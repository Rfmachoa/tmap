.class public Lcom/skt/tmap/service/TmapFirebaseMessagingService$b;
.super Ljava/lang/Object;
.source "TmapFirebaseMessagingService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/TmapFirebaseMessagingService;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/skt/tmap/service/TmapFirebaseMessagingService;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/service/TmapFirebaseMessagingService;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$token"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/service/TmapFirebaseMessagingService$b;->b:Lcom/skt/tmap/service/TmapFirebaseMessagingService;

    iput-object p2, p0, Lcom/skt/tmap/service/TmapFirebaseMessagingService$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/service/TmapFirebaseMessagingService$b;->b:Lcom/skt/tmap/service/TmapFirebaseMessagingService;

    iget-object v1, p0, Lcom/skt/tmap/service/TmapFirebaseMessagingService$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/skt/tmap/agent/b;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/service/TmapFirebaseMessagingService$b;->b:Lcom/skt/tmap/service/TmapFirebaseMessagingService;

    invoke-static {v0}, Lcom/skt/tmap/agent/b;->m(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/service/TmapFirebaseMessagingService;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/skt/tmap/service/TmapFirebaseMessagingService$b;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3, v0}, Lcom/skt/tmap/activity/v8;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/service/TmapFirebaseMessagingService$b;->b:Lcom/skt/tmap/service/TmapFirebaseMessagingService;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/service/TmapFirebaseMessagingService$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/network/a;->p(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/service/TmapFirebaseMessagingService$b;->b:Lcom/skt/tmap/service/TmapFirebaseMessagingService;

    invoke-static {v0, v1}, Lxd/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
