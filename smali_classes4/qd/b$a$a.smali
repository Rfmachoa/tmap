.class public Lqd/b$a$a;
.super Ljava/lang/Object;
.source "TmapAiView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/b$a;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqd/b$a;


# direct methods
.method public constructor <init>(Lqd/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/b$a$a;->a:Lqd/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/b$a$a;->a:Lqd/b$a;

    iget-object v0, v0, Lqd/b$a;->a:Lqd/b;

    invoke-static {v0}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqd/b$a$a;->a:Lqd/b$a;

    iget-object v0, v0, Lqd/b$a;->a:Lqd/b;

    invoke-static {v0}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object v0

    instance-of v0, v0, Lrd/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqd/b$a$a;->a:Lqd/b$a;

    iget-object v0, v0, Lqd/b$a;->a:Lqd/b;

    invoke-static {v0}, Lqd/b;->n(Lqd/b;)Lrd/c;

    move-result-object v0

    check-cast v0, Lrd/f;

    invoke-virtual {v0}, Lrd/f;->K()V

    :cond_0
    return-void
.end method
