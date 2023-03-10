.class public Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a$a;
.super Ljava/lang/Object;
.source "TokenHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a$a;->a:Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a$a;->a:Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a;

    iget-object v0, v0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a$a;->a:Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;

    iget-object v0, v0, Lcom/skt/aicloud/mobile/service/util/TokenHelper$a;->c:Lcom/skt/aicloud/mobile/service/util/TokenHelper;

    .line 2
    iget-object v0, v0, Lcom/skt/aicloud/mobile/service/util/TokenHelper;->e:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    .line 3
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->G1()V

    return-void
.end method
