.class public Lcom/skt/voice/tyche/NuguSdkManager$1$g;
.super Ljava/lang/Object;
.source "NuguSdkManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/voice/tyche/NuguSdkManager$1;->onCardActionFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/skt/voice/tyche/NuguSdkManager$1;


# direct methods
.method public constructor <init>(Lcom/skt/voice/tyche/NuguSdkManager$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$cardType",
            "val$requestIdType",
            "val$requestIdAction",
            "val$reason"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$g;->e:Lcom/skt/voice/tyche/NuguSdkManager$1;

    iput-object p2, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$g;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$g;->e:Lcom/skt/voice/tyche/NuguSdkManager$1;

    iget-object v0, v0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$g;->e:Lcom/skt/voice/tyche/NuguSdkManager$1;

    iget-object v0, v0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$g;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/skt/voice/tyche/data/NuguSdkCallback;->onCardFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
