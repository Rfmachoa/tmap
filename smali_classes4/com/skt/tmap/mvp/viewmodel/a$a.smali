.class public final Lcom/skt/tmap/mvp/viewmodel/a$a;
.super Lj5/e;
.source "ComplexCrossroadRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/a;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/e<",
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
        "com/skt/tmap/mvp/viewmodel/a$a",
        "Lj5/e;",
        "Landroid/graphics/Bitmap;",
        "resource",
        "Lk5/f;",
        "transition",
        "Lkotlin/d1;",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "j",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/a$a;->d:Lkotlinx/coroutines/n;

    invoke-direct {p0}, Lj5/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lk5/f;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk5/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lk5/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/a$a;->d:Lkotlinx/coroutines/n;

    invoke-interface {p2}, Lkotlinx/coroutines/n;->isActive()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/a$a;->d:Lkotlinx/coroutines/n;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lk5/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/a$a;->a(Landroid/graphics/Bitmap;Lk5/f;)V

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/a$a;->d:Lkotlinx/coroutines/n;

    invoke-interface {p1}, Lkotlinx/coroutines/n;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/a$a;->d:Lkotlinx/coroutines/n;

    const/4 v0, 0x0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
