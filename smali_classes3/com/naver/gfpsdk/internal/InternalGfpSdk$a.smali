.class public final Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/GfpSdk$InitializationResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/InternalGfpSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;->a:Z

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;->a:Z

    return v0
.end method
