.class public Lkc/p$a;
.super Ljava/lang/Object;
.source "ActionSetWakeUpWord.java"

# interfaces
.implements Lpc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/p;


# direct methods
.method public constructor <init>(Lkc/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/p$a;->a:Lkc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 0

    return-void
.end method

.method public onCompletion()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkc/p$a;->a:Lkc/p;

    invoke-static {v0}, Lkc/p;->g0(Lkc/p;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkc/p$a;->a:Lkc/p;

    invoke-static {v2}, Lkc/p;->h0(Lkc/p;)Ljc/c;

    move-result-object v2

    invoke-virtual {v2}, Ljc/c;->n()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lkc/p$a;->a:Lkc/p;

    invoke-static {v4}, Lkc/p;->i0(Lkc/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":TTS onCompletion"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lkc/p;->j0(Lkc/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkc/p$a;->a:Lkc/p;

    invoke-static {v0}, Lkc/p;->c0(Lkc/p;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lkc/p$a;->a:Lkc/p;

    invoke-static {p1}, Lkc/p;->d0(Lkc/p;)Ljc/c;

    move-result-object p1

    invoke-virtual {p1}, Ljc/c;->n()Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkc/p$a;->a:Lkc/p;

    invoke-static {v2}, Lkc/p;->e0(Lkc/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":TTS onError"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lkc/p;->f0(Lkc/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
