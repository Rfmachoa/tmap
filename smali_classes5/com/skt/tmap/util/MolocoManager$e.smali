.class public final Lcom/skt/tmap/util/MolocoManager$e;
.super Lg7/e;
.source "MolocoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager;->I(Landroid/app/Activity;ILjava/lang/String;Lg9/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg7/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/skt/tmap/util/MolocoManager$e",
        "Lg7/e;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lh7/f;",
        "transition",
        "Lkotlin/d1;",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "i",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/skt/tmap/util/MolocoManager$b;

.field public final synthetic e:Lg9/d;

.field public final synthetic f:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Lcom/skt/tmap/util/MolocoManager$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/MolocoManager$b;Lg9/d;Lkotlinx/coroutines/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/util/MolocoManager$b;",
            "Lg9/d;",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lcom/skt/tmap/util/MolocoManager$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$e;->d:Lcom/skt/tmap/util/MolocoManager$b;

    iput-object p2, p0, Lcom/skt/tmap/util/MolocoManager$e;->e:Lg9/d;

    iput-object p3, p0, Lcom/skt/tmap/util/MolocoManager$e;->f:Lkotlinx/coroutines/p;

    .line 1
    invoke-direct {p0}, Lg7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lh7/f;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh7/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lh7/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onBitmapLoaded"

    invoke-static {p2, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/util/MolocoManager$e;->d:Lcom/skt/tmap/util/MolocoManager$b;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/util/MolocoManager$b;->f(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$e;->d:Lcom/skt/tmap/util/MolocoManager$b;

    iget-object p2, p0, Lcom/skt/tmap/util/MolocoManager$e;->e:Lg9/d;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/util/MolocoManager$b;->h(Lg9/d;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$e;->d:Lcom/skt/tmap/util/MolocoManager$b;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/util/MolocoManager$b;->g(I)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$e;->f:Lkotlinx/coroutines/p;

    invoke-interface {p1}, Lkotlinx/coroutines/p;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$e;->f:Lkotlinx/coroutines/p;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object p2, p0, Lcom/skt/tmap/util/MolocoManager$e;->d:Lcom/skt/tmap/util/MolocoManager$b;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onBitmapFailed"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$e;->d:Lcom/skt/tmap/util/MolocoManager$b;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/util/MolocoManager$b;->g(I)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$e;->f:Lkotlinx/coroutines/p;

    invoke-interface {p1}, Lkotlinx/coroutines/p;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$e;->f:Lkotlinx/coroutines/p;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$e;->d:Lcom/skt/tmap/util/MolocoManager$b;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lh7/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager$e;->a(Landroid/graphics/Bitmap;Lh7/f;)V

    return-void
.end method
