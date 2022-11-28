.class public Lkc/e$b;
.super Ljava/lang/Object;
.source "ActionBasicList.java"

# interfaces
.implements Lpc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/e;


# direct methods
.method public constructor <init>(Lkc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/e$b;->a:Lkc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/e$b;->a:Lkc/e;

    invoke-static {v0}, Lkc/e;->k0(Lkc/e;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkc/e$b;->a:Lkc/e;

    invoke-static {v2}, Lkc/e;->l0(Lkc/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":TTS onCanceled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/e$b;->a:Lkc/e;

    invoke-static {v0}, Lkc/e;->i0(Lkc/e;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkc/e$b;->a:Lkc/e;

    invoke-static {v2}, Lkc/e;->j0(Lkc/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":TTS onCompletion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkc/e$b;->a:Lkc/e;

    invoke-static {v0}, Lkc/e;->d0(Lkc/e;)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkc/e$b;->a:Lkc/e;

    invoke-static {p1}, Lkc/e;->g0(Lkc/e;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkc/e$b;->a:Lkc/e;

    invoke-static {v1}, Lkc/e;->h0(Lkc/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":TTS onError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkc/e$b;->a:Lkc/e;

    invoke-static {p1}, Lkc/e;->d0(Lkc/e;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
