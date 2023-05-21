.class public final Lcoil/ImageLoader$Builder$a;
.super Ljava/lang/Object;
.source "ImageLoader.kt"

# interfaces
.implements Lcoil/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/ImageLoader$Builder;->y(Lcoil/c;)Lcoil/ImageLoader$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcoil/request/ImageRequest;",
        "it",
        "Lcoil/c;",
        "a",
        "(Lcoil/request/ImageRequest;)Lcoil/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Lcoil/c;


# direct methods
.method public constructor <init>(Lcoil/c;)V
    .locals 0

    iput-object p1, p0, Lcoil/ImageLoader$Builder$a;->c:Lcoil/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcoil/request/ImageRequest;)Lcoil/c;
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p0, Lcoil/ImageLoader$Builder$a;->c:Lcoil/c;

    return-object p1
.end method
