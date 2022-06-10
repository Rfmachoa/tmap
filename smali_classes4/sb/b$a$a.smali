.class public Lsb/b$a$a;
.super Ljava/lang/Object;
.source "TmapAiView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/b$a;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsb/b$a;


# direct methods
.method public constructor <init>(Lsb/b$a;)V
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
    iput-object p1, p0, Lsb/b$a$a;->a:Lsb/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/b$a$a;->a:Lsb/b$a;

    iget-object v0, v0, Lsb/b$a;->a:Lsb/b;

    invoke-static {v0}, Lsb/b;->n(Lsb/b;)Ltb/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsb/b$a$a;->a:Lsb/b$a;

    iget-object v0, v0, Lsb/b$a;->a:Lsb/b;

    invoke-static {v0}, Lsb/b;->n(Lsb/b;)Ltb/c;

    move-result-object v0

    instance-of v0, v0, Ltb/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsb/b$a$a;->a:Lsb/b$a;

    iget-object v0, v0, Lsb/b$a;->a:Lsb/b;

    invoke-static {v0}, Lsb/b;->n(Lsb/b;)Ltb/c;

    move-result-object v0

    check-cast v0, Ltb/f;

    invoke-virtual {v0}, Ltb/f;->J()V

    :cond_0
    return-void
.end method
