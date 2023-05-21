.class public final Lcom/bumptech/glide/e$a;
.super Ljava/lang/Object;
.source "GlideExperiments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e$a;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/bumptech/glide/e$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/e$a;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/bumptech/glide/e$b;)Lcom/bumptech/glide/e$a;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/e$a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c()Lcom/bumptech/glide/e;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/e;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/e$a;)V

    return-object v0
.end method

.method public d(Lcom/bumptech/glide/e$b;Z)Lcom/bumptech/glide/e$a;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e$a;->b(Lcom/bumptech/glide/e$b;)Lcom/bumptech/glide/e$a;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/e$a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method
