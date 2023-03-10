.class public abstract Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "TransitionOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lcom/bumptech/glide/j<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Lq6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/g<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lq6/e;->c()Lq6/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/j;->a:Lq6/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lcom/bumptech/glide/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    invoke-static {}, Lq6/e;->c()Lq6/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->f(Lq6/g;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lq6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq6/g<",
            "-TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lq6/g;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    return-object p0
.end method

.method public final e(I)Lcom/bumptech/glide/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCHI",
            "LD;"
        }
    .end annotation

    new-instance v0, Lq6/h;

    invoke-direct {v0, p1}, Lq6/h;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->f(Lq6/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lq6/g;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Lq6/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/g<",
            "-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/j;->a:Lq6/g;

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->d()Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lq6/j$a;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Lq6/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/j$a;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    new-instance v0, Lq6/i;

    invoke-direct {v0, p1}, Lq6/i;-><init>(Lq6/j$a;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->f(Lq6/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method
