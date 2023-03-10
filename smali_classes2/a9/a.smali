.class public abstract La9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/naver/gfpsdk/internal/image/ImageRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lb9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/image/ImageRequest;Lb9/a;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/image/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/a;->a:Lcom/naver/gfpsdk/internal/image/ImageRequest;

    iput-object p2, p0, La9/a;->b:Lb9/a;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final b()Lb9/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, La9/a;->b:Lb9/a;

    return-object v0
.end method

.method public final c()Lcom/naver/gfpsdk/internal/image/ImageRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, La9/a;->a:Lcom/naver/gfpsdk/internal/image/ImageRequest;

    return-object v0
.end method
