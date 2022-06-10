.class public Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$c;
.super Ljava/lang/Object;
.source "NuguQueryUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$c;->b:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;

    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/j;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/j;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->run(Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;)V

    return-void
.end method
