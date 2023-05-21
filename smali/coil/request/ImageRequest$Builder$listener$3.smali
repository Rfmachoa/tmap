.class public final Lcoil/request/ImageRequest$Builder$listener$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageRequest.kt"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/request/ImageRequest$Builder;->F(Lcoil/request/ImageRequest$Builder;Lol/l;Lol/l;Lol/p;Lol/p;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/p<",
        "Lcoil/request/ImageRequest;",
        "Lcoil/request/d;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$3\n*L\n1#1,1056:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcoil/request/ImageRequest;",
        "<anonymous parameter 0>",
        "Lcoil/request/d;",
        "<anonymous parameter 1>",
        "Lkotlin/d1;",
        "invoke",
        "(Lcoil/request/ImageRequest;Lcoil/request/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/request/ImageRequest$Builder$listener$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/request/ImageRequest$Builder$listener$3;

    invoke-direct {v0}, Lcoil/request/ImageRequest$Builder$listener$3;-><init>()V

    sput-object v0, Lcoil/request/ImageRequest$Builder$listener$3;->INSTANCE:Lcoil/request/ImageRequest$Builder$listener$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcoil/request/ImageRequest;

    check-cast p2, Lcoil/request/d;

    invoke-virtual {p0, p1, p2}, Lcoil/request/ImageRequest$Builder$listener$3;->invoke(Lcoil/request/ImageRequest;Lcoil/request/d;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Lcoil/request/ImageRequest;Lcoil/request/d;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
