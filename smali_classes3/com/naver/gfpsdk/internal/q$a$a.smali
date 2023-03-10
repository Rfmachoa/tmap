.class final Lcom/naver/gfpsdk/internal/q$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/internal/q$a;-><init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/internal/WorkNodeItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkl/a<",
        "Lcom/naver/gfpsdk/internal/q$a$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/internal/q$a;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/q$a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/q$a$a;->a:Lcom/naver/gfpsdk/internal/q$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/gfpsdk/internal/q$a$a$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/naver/gfpsdk/internal/q$a$a$a;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/q$a$a;->a:Lcom/naver/gfpsdk/internal/q$a;

    invoke-direct {v0, p0, v1}, Lcom/naver/gfpsdk/internal/q$a$a$a;-><init>(Lcom/naver/gfpsdk/internal/q$a$a;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/q$a$a;->a()Lcom/naver/gfpsdk/internal/q$a$a$a;

    move-result-object v0

    return-object v0
.end method
