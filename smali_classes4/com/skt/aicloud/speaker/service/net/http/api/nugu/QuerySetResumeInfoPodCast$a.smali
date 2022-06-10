.class public final Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast$a;
.super Ljava/lang/Object;
.source "QuerySetResumeInfoPodCast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast$a;->d:Ljava/lang/String;

    iput p5, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v6, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast$a;->d:Ljava/lang/String;

    iget v5, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast$a;->e:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->run(Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;)V

    return-void
.end method
