.class public Lcom/bumptech/glide/load/engine/i$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lt6/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt6/a$d<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/i$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i$a$a;->a:Lcom/bumptech/glide/load/engine/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i$a$a;->a:Lcom/bumptech/glide/load/engine/i$a;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/i$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/i$a;->b:Landroidx/core/util/o$a;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;Landroidx/core/util/o$a;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i$a$a;->a()Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v0

    return-object v0
.end method
