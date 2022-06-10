.class public Lcom/skt/voice/tyche/NuguSdkManager$1$h;
.super Ljava/lang/Object;
.source "NuguSdkManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/voice/tyche/NuguSdkManager$1;->onCallStateChanged(Lcom/skt/aicloud/speaker/lib/state/CallState;Lcom/skt/aicloud/speaker/lib/state/CallSubState;Ljava/lang/String;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/lib/state/CallState;

.field public final synthetic b:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lcom/skt/voice/tyche/NuguSdkManager$1;


# direct methods
.method public constructor <init>(Lcom/skt/voice/tyche/NuguSdkManager$1;Lcom/skt/aicloud/speaker/lib/state/CallState;Lcom/skt/aicloud/speaker/lib/state/CallSubState;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$callState",
            "val$callSubState",
            "val$name",
            "val$phoneNumber",
            "val$startTime",
            "val$endTime"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$h;->g:Lcom/skt/voice/tyche/NuguSdkManager$1;

    iput-object p2, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$h;->a:Lcom/skt/aicloud/speaker/lib/state/CallState;

    iput-object p3, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$h;->b:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    iput-object p4, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$h;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$h;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$h;->e:J

    iput-wide p8, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$h;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$h;->g:Lcom/skt/voice/tyche/NuguSdkManager$1;

    iget-object v0, v0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$h;->g:Lcom/skt/voice/tyche/NuguSdkManager$1;

    iget-object v0, v0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$h;->a:Lcom/skt/aicloud/speaker/lib/state/CallState;

    iget-object v3, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$h;->b:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    iget-object v4, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$h;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$h;->d:Ljava/lang/String;

    iget-wide v6, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$h;->e:J

    iget-wide v8, p0, Lcom/skt/voice/tyche/NuguSdkManager$1$h;->f:J

    invoke-interface/range {v1 .. v9}, Lcom/skt/voice/tyche/data/NuguSdkCallback;->onCallStateChanged(Lcom/skt/aicloud/speaker/lib/state/CallState;Lcom/skt/aicloud/speaker/lib/state/CallSubState;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method
