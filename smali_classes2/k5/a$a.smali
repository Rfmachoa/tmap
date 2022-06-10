.class public final Lk5/a$a;
.super Ljava/lang/Object;
.source "BitmapContainerTransitionFactory.java"

# interfaces
.implements Lk5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk5/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lk5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lk5/a;


# direct methods
.method public constructor <init>(Lk5/a;Lk5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/a$a;->b:Lk5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk5/a$a;->a:Lk5/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lk5/f$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lk5/f$a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lk5/f$a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lk5/a$a;->b:Lk5/a;

    invoke-virtual {v2, p1}, Lk5/a;->b(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lk5/a$a;->a:Lk5/f;

    invoke-interface {p1, v1, p2}, Lk5/f;->a(Ljava/lang/Object;Lk5/f$a;)Z

    move-result p1

    return p1
.end method
