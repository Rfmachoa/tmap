.class public Lq6/i;
.super Ljava/lang/Object;
.source "ViewPropertyAnimationFactory.java"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq6/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lq6/j$a;

.field public b:Lq6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq6/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq6/i;->a:Lq6/j$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Lq6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lq6/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lq6/i;->b:Lq6/j;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lq6/j;

    iget-object p2, p0, Lq6/i;->a:Lq6/j$a;

    invoke-direct {p1, p2}, Lq6/j;-><init>(Lq6/j$a;)V

    iput-object p1, p0, Lq6/i;->b:Lq6/j;

    .line 4
    :cond_1
    iget-object p1, p0, Lq6/i;->b:Lq6/j;

    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lq6/e;->b()Lq6/f;

    move-result-object p1

    return-object p1
.end method
