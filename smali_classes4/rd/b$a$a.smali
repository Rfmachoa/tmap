.class public Lrd/b$a$a;
.super Ljava/lang/Object;
.source "TmapAiView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/b$a;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrd/b$a;


# direct methods
.method public constructor <init>(Lrd/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lrd/b$a$a;->a:Lrd/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd/b$a$a;->a:Lrd/b$a;

    iget-object v0, v0, Lrd/b$a;->a:Lrd/b;

    invoke-static {v0}, Lrd/b;->n(Lrd/b;)Lsd/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrd/b$a$a;->a:Lrd/b$a;

    iget-object v0, v0, Lrd/b$a;->a:Lrd/b;

    .line 2
    iget-object v0, v0, Lrd/b;->a:Lsd/c;

    .line 3
    instance-of v1, v0, Lsd/f;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lsd/f;

    invoke-virtual {v0}, Lsd/f;->K()V

    :cond_0
    return-void
.end method
