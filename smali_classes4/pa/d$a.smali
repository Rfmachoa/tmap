.class public Lpa/d$a;
.super Ljava/lang/Object;
.source "PlayableTaskListener.java"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpa/d;


# direct methods
.method public constructor <init>(Lpa/d;)V
    .locals 0

    iput-object p1, p0, Lpa/d$a;->a:Lpa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 2

    const-string v0, "PlayableTaskListener"

    const-string v1, "onCanceled - TTS"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion()V
    .locals 2

    const-string v0, "PlayableTaskListener"

    const-string v1, "onCompletion - TTS"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpa/d$a;->a:Lpa/d;

    invoke-virtual {v0}, Lpa/d;->d()V

    return-void
.end method

.method public onError(I)V
    .locals 2

    const-string v0, "PlayableTaskListener"

    const-string v1, "onError - TTS"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpa/d$a;->a:Lpa/d;

    const-string v1, "TTS error"

    invoke-virtual {v0, p1, v1}, Lpa/d;->e(ILjava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "PlayableTaskListener"

    const-string v1, "onStart - TTS"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
