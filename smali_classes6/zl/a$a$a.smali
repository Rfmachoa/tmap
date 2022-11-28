.class public final Lzl/a$a$a;
.super Ljava/lang/Object;
.source "TestCoroutineContext.kt"

# interfaces
.implements Lkotlinx/coroutines/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl/a$a;->U(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "zl/a$a$a",
        "Lkotlinx/coroutines/f1;",
        "Lkotlin/d1;",
        "dispose",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lzl/a;

.field public final synthetic b:Lzl/c;


# direct methods
.method public constructor <init>(Lzl/a;Lzl/c;)V
    .locals 0

    iput-object p1, p0, Lzl/a$a$a;->a:Lzl/a;

    iput-object p2, p0, Lzl/a$a$a;->b:Lzl/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzl/a$a$a;->a:Lzl/a;

    invoke-static {v0}, Lzl/a;->e(Lzl/a;)Lkotlinx/coroutines/internal/v0;

    move-result-object v0

    iget-object v1, p0, Lzl/a$a$a;->b:Lzl/c;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/v0;->j(Lkotlinx/coroutines/internal/w0;)Z

    return-void
.end method
