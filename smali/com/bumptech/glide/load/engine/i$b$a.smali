.class public Lcom/bumptech/glide/load/engine/i$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lt6/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt6/a$d<",
        "Lcom/bumptech/glide/load/engine/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/i$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/i$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i$b$a;->a:Lcom/bumptech/glide/load/engine/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;"
        }
    .end annotation

    new-instance v8, Lcom/bumptech/glide/load/engine/j;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$b$a;->a:Lcom/bumptech/glide/load/engine/i$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/i$b;->a:Ld6/a;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/i$b;->b:Ld6/a;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/i$b;->c:Ld6/a;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/i$b;->d:Ld6/a;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/i$b;->e:Lcom/bumptech/glide/load/engine/k;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/i$b;->f:Lcom/bumptech/glide/load/engine/n$a;

    iget-object v7, v0, Lcom/bumptech/glide/load/engine/i$b;->g:Landroidx/core/util/o$a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/j;-><init>(Ld6/a;Ld6/a;Ld6/a;Ld6/a;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/n$a;Landroidx/core/util/o$a;)V

    return-object v8
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i$b$a;->a()Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    return-object v0
.end method
