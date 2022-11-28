.class public final Lkotlinx/coroutines/selects/b$e;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/b;->r(JLgl/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl\n*L\n1#1,18:1\n648#2,3:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/d1;",
        "run",
        "()V",
        "kotlinx/coroutines/s2$a",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/selects/b;

.field public final synthetic b:Lgl/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/b;Lgl/l;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/b$e;->a:Lkotlinx/coroutines/selects/b;

    iput-object p2, p0, Lkotlinx/coroutines/selects/b$e;->b:Lgl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/b$e;->a:Lkotlinx/coroutines/selects/b;

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/selects/b$e;->b:Lgl/l;

    iget-object v1, p0, Lkotlinx/coroutines/selects/b$e;->a:Lkotlinx/coroutines/selects/b;

    invoke-virtual {v1}, Lkotlinx/coroutines/selects/b;->v()Lkotlin/coroutines/c;

    move-result-object v1

    invoke-static {v0, v1}, Lxl/a;->c(Lgl/l;Lkotlin/coroutines/c;)V

    :cond_0
    return-void
.end method
