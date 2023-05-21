.class public Lf7/i;
.super Ljava/lang/Object;
.source "ViewPropertyAnimationFactory.java"

# interfaces
.implements Lf7/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf7/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lf7/j$a;

.field public b:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf7/i;->a:Lf7/j$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Lf7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lf7/f<",
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
    iget-object p1, p0, Lf7/i;->b:Lf7/j;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lf7/j;

    iget-object p2, p0, Lf7/i;->a:Lf7/j$a;

    invoke-direct {p1, p2}, Lf7/j;-><init>(Lf7/j$a;)V

    iput-object p1, p0, Lf7/i;->b:Lf7/j;

    .line 4
    :cond_1
    iget-object p1, p0, Lf7/i;->b:Lf7/j;

    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lf7/e;->b()Lf7/f;

    move-result-object p1

    return-object p1
.end method
