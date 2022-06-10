.class public final Lcom/skt/tmap/engine/navigation/SDKManager$accessKeyController$1;
.super Ljava/lang/Object;
.source "SDKManager.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/SDKManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/skt/tmap/engine/navigation/SDKManager$accessKeyController$1",
        "Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;",
        "",
        "getAccessKey",
        "key",
        "Lkotlin/d1;",
        "setAccessKey",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/SDKManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/SDKManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$accessKeyController$1;->this$0:Lcom/skt/tmap/engine/navigation/SDKManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$accessKeyController$1;->this$0:Lcom/skt/tmap/engine/navigation/SDKManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/SDKManager;->access$getAccessKey$p(Lcom/skt/tmap/engine/navigation/SDKManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAccessKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$accessKeyController$1;->this$0:Lcom/skt/tmap/engine/navigation/SDKManager;

    invoke-static {v0, p1}, Lcom/skt/tmap/engine/navigation/SDKManager;->access$setAccessKey$p(Lcom/skt/tmap/engine/navigation/SDKManager;Ljava/lang/String;)V

    return-void
.end method
