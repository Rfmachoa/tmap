.class public final Lcoil/request/ImageRequest$Builder$a;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lcoil/request/ImageRequest$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/request/ImageRequest$Builder;->E(Lol/l;Lol/l;Lol/p;Lol/p;)Lcoil/request/ImageRequest$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$5\n*L\n1#1,1056:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "coil/request/ImageRequest$Builder$a",
        "Lcoil/request/ImageRequest$a;",
        "Lcoil/request/ImageRequest;",
        "request",
        "Lkotlin/d1;",
        "b",
        "a",
        "Lcoil/request/d;",
        "result",
        "c",
        "Lcoil/request/m;",
        "d",
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
.field public final synthetic c:Lol/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/l<",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lol/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/l<",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lol/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/p<",
            "Lcoil/request/ImageRequest;",
            "Lcoil/request/d;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lol/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/p<",
            "Lcoil/request/ImageRequest;",
            "Lcoil/request/m;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lol/l;Lol/l;Lol/p;Lol/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/d1;",
            ">;",
            "Lol/l<",
            "-",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/d1;",
            ">;",
            "Lol/p<",
            "-",
            "Lcoil/request/ImageRequest;",
            "-",
            "Lcoil/request/d;",
            "Lkotlin/d1;",
            ">;",
            "Lol/p<",
            "-",
            "Lcoil/request/ImageRequest;",
            "-",
            "Lcoil/request/m;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder$a;->c:Lol/l;

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder$a;->d:Lol/l;

    iput-object p3, p0, Lcoil/request/ImageRequest$Builder$a;->e:Lol/p;

    iput-object p4, p0, Lcoil/request/ImageRequest$Builder$a;->f:Lol/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcoil/request/ImageRequest;)V
    .locals 1
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder$a;->d:Lol/l;

    invoke-interface {v0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcoil/request/ImageRequest;)V
    .locals 1
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder$a;->c:Lol/l;

    invoke-interface {v0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lcoil/request/ImageRequest;Lcoil/request/d;)V
    .locals 1
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder$a;->e:Lol/p;

    invoke-interface {v0, p1, p2}, Lol/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lcoil/request/ImageRequest;Lcoil/request/m;)V
    .locals 1
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder$a;->f:Lol/p;

    invoke-interface {v0, p1, p2}, Lol/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
