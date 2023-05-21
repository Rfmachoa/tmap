.class public final Lcom/naver/gfpsdk/internal/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/EventReporter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/naver/gfpsdk/internal/p;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/p;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/internal/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/m$b;->a:Lcom/naver/gfpsdk/internal/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m$b;->a:Lcom/naver/gfpsdk/internal/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/naver/gfpsdk/internal/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m$b;->a:Lcom/naver/gfpsdk/internal/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/internal/p;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
