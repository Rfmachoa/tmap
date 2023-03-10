.class public Lcom/skt/aicloud/mobile/service/aod/a$b;
.super Ljava/lang/Object;
.source "CommonPlayer.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/aod/a;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/aod/a;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/aod/a;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/aod/a$b;->a:Lcom/skt/aicloud/mobile/service/aod/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/a$b;->a:Lcom/skt/aicloud/mobile/service/aod/a;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/aod/a;->h0(Lcom/skt/aicloud/mobile/service/aod/a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/a$b;->a:Lcom/skt/aicloud/mobile/service/aod/a;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/aod/a;->resume()V

    :cond_0
    return-void
.end method
