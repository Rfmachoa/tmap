.class public abstract Lk5/a;
.super Ljava/lang/Object;
.source "BitmapContainerTransitionFactory.java"

# interfaces
.implements Lk5/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk5/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lk5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk5/a;->a:Lk5/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Lk5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lk5/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a;->a:Lk5/g;

    invoke-interface {v0, p1, p2}, Lk5/g;->a(Lcom/bumptech/glide/load/DataSource;Z)Lk5/f;

    move-result-object p1

    .line 2
    new-instance p2, Lk5/a$a;

    invoke-direct {p2, p0, p1}, Lk5/a$a;-><init>(Lk5/a;Lk5/f;)V

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
