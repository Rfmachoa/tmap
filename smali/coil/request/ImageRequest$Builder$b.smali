.class public final Lcoil/request/ImageRequest$Builder$b;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lw5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/request/ImageRequest$Builder;->m0(Lol/l;Lol/l;Lol/l;)Lcoil/request/ImageRequest$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$4\n*L\n1#1,1056:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "coil/request/ImageRequest$Builder$b",
        "Lw5/a;",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "Lkotlin/d1;",
        "b",
        "error",
        "c",
        "result",
        "a",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lol/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/l<",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lol/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/l<",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lol/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/l<",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lol/l;Lol/l;Lol/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/d1;",
            ">;",
            "Lol/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/d1;",
            ">;",
            "Lol/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder$b;->a:Lol/l;

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder$b;->b:Lol/l;

    iput-object p3, p0, Lcoil/request/ImageRequest$Builder$b;->c:Lol/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder$b;->c:Lol/l;

    invoke-interface {v0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder$b;->a:Lol/l;

    invoke-interface {v0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder$b;->b:Lol/l;

    invoke-interface {v0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
