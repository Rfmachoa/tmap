.class public final La9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/gfpsdk/internal/image/ImageRequest;Lb9/a;)La9/a;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/image/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La9/b;

    invoke-direct {v0, p1, p2}, La9/b;-><init>(Lcom/naver/gfpsdk/internal/image/ImageRequest;Lb9/a;)V

    return-object v0
.end method
