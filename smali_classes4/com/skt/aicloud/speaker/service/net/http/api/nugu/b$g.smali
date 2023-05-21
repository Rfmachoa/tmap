.class public Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$g;
.super Ljava/lang/Object;
.source "NuguQueryUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$g;->d:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;

    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$g;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/f;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->run(Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;)V

    return-void
.end method
