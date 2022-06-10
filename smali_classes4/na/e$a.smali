.class public Lna/e$a;
.super Ljava/lang/Object;
.source "ActionBasicList.java"

# interfaces
.implements Lsa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lna/e;


# direct methods
.method public constructor <init>(Lna/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/e$a;->a:Lna/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lna/e$a;->a:Lna/e;

    invoke-static {v0}, Lna/e;->e0(Lna/e;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lna/e$a;->a:Lna/e;

    invoke-static {v2}, Lna/e;->f0(Lna/e;)Ljava/lang/String;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lna/e$a;->a:Lna/e;

    invoke-static {v0}, Lna/e;->c0(Lna/e;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lna/e$a;->a:Lna/e;

    invoke-static {v0}, Lna/e;->d0(Lna/e;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lna/e$a;->a:Lna/e;

    invoke-static {v1}, Lna/e;->A0(Lna/e;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v0, p0, Lna/e$a;->a:Lna/e;

    invoke-static {v0}, Lna/e;->B0(Lna/e;)Lma/c;

    move-result-object v0

    invoke-virtual {v0}, Lma/c;->n()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lna/e$a;->a:Lna/e;

    invoke-static {v6}, Lna/e;->C0(Lna/e;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":TTS onCompletion"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lna/e;->D0(Lna/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onError(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lna/e$a;->a:Lna/e;

    invoke-static {p1}, Lna/e;->c0(Lna/e;)I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lna/e$a;->a:Lna/e;

    invoke-static {p1}, Lna/e;->d0(Lna/e;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lna/e$a;->a:Lna/e;

    invoke-static {v0}, Lna/e;->o0(Lna/e;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p1, p0, Lna/e$a;->a:Lna/e;

    invoke-static {p1}, Lna/e;->x0(Lna/e;)Lma/c;

    move-result-object p1

    invoke-virtual {p1}, Lma/c;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lna/e$a;->a:Lna/e;

    invoke-static {v5}, Lna/e;->y0(Lna/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":TTS onError"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lna/e;->z0(Lna/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
