.class public Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$b;
.super Ljava/lang/Object;
.source "NuguQueryUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;->b(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$b;->c:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;

    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$b;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/d;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$b;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/d;-><init>(Landroid/content/Context;J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->run(Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;)V

    return-void
.end method
