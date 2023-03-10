.class final Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$handleConfigurationChange$1;
.super Ljava/lang/Object;
.source "MraidController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleConfigurationChange$extension_nda_externalRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$handleConfigurationChange$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$handleConfigurationChange$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    invoke-static {v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->access$notifyScreenMetricsToAllBridges(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$handleConfigurationChange$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    invoke-static {v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->access$notifySizeChangeEventToAllBridges(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)V

    return-void
.end method
