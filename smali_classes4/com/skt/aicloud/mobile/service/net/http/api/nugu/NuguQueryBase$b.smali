.class public Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$b;
.super Ljava/lang/Object;
.source "NuguQueryBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->t(Lhb/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$b;->a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$b;->a:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->f(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;)V

    return-void
.end method
