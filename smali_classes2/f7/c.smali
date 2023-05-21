.class public Lf7/c;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements Lf7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lf7/d;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf7/c;->a:I

    .line 3
    iput-boolean p2, p0, Lf7/c;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Lf7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lf7/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lf7/e;->b()Lf7/f;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf7/c;->b()Lf7/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Lf7/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/c;->c:Lf7/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf7/d;

    iget v1, p0, Lf7/c;->a:I

    iget-boolean v2, p0, Lf7/c;->b:Z

    invoke-direct {v0, v1, v2}, Lf7/d;-><init>(IZ)V

    iput-object v0, p0, Lf7/c;->c:Lf7/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lf7/c;->c:Lf7/d;

    return-object v0
.end method
