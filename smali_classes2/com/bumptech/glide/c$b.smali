.class public Lcom/bumptech/glide/c$b;
.super Ljava/lang/Object;
.source "GlideBuilder.java"

# interfaces
.implements Lcom/bumptech/glide/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/c;->h(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/request/h;

.field public final synthetic b:Lcom/bumptech/glide/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/request/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c$b;->b:Lcom/bumptech/glide/c;

    iput-object p2, p0, Lcom/bumptech/glide/c$b;->a:Lcom/bumptech/glide/request/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/request/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c$b;->a:Lcom/bumptech/glide/request/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    :goto_0
    return-object v0
.end method
