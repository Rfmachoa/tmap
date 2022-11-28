.class public Lh7/h;
.super Ljava/lang/Object;
.source "ViewAnimationFactory.java"

# interfaces
.implements Lh7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/h$b;,
        Lh7/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh7/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lh7/k$a;

.field public b:Lh7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lh7/h$b;

    invoke-direct {v0, p1}, Lh7/h$b;-><init>(I)V

    invoke-direct {p0, v0}, Lh7/h;-><init>(Lh7/k$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    new-instance v0, Lh7/h$a;

    invoke-direct {v0, p1}, Lh7/h$a;-><init>(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0}, Lh7/h;-><init>(Lh7/k$a;)V

    return-void
.end method

.method public constructor <init>(Lh7/k$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh7/h;->a:Lh7/k$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Lh7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lh7/f<",
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
    iget-object p1, p0, Lh7/h;->b:Lh7/f;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lh7/k;

    iget-object p2, p0, Lh7/h;->a:Lh7/k$a;

    invoke-direct {p1, p2}, Lh7/k;-><init>(Lh7/k$a;)V

    iput-object p1, p0, Lh7/h;->b:Lh7/f;

    .line 4
    :cond_1
    iget-object p1, p0, Lh7/h;->b:Lh7/f;

    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lh7/e;->b()Lh7/f;

    move-result-object p1

    return-object p1
.end method
