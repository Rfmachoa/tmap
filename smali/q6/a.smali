.class public abstract Lq6/a;
.super Ljava/lang/Object;
.source "BitmapContainerTransitionFactory.java"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/a$a;
    }
.end annotation

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
.field public final a:Lq6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq6/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq6/a;->a:Lq6/g;

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
    iget-object v0, p0, Lq6/a;->a:Lq6/g;

    invoke-interface {v0, p1, p2}, Lq6/g;->a(Lcom/bumptech/glide/load/DataSource;Z)Lq6/f;

    move-result-object p1

    .line 2
    new-instance p2, Lq6/a$a;

    invoke-direct {p2, p0, p1}, Lq6/a$a;-><init>(Lq6/a;Lq6/f;)V

    return-object p2
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method
