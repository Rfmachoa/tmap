.class public final Landroidx/compose/runtime/h$a;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0017\u0010\t\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/runtime/h$a;",
        "",
        "Landroidx/compose/runtime/s;",
        "tracer",
        "Lkotlin/d1;",
        "b",
        "Ljava/lang/Object;",
        "a",
        "()Ljava/lang/Object;",
        "Empty",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/runtime/h$a;

.field public static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/h$a;

    invoke-direct {v0}, Landroidx/compose/runtime/h$a;-><init>()V

    sput-object v0, Landroidx/compose/runtime/h$a;->a:Landroidx/compose/runtime/h$a;

    new-instance v0, Landroidx/compose/runtime/h$a$a;

    invoke-direct {v0}, Landroidx/compose/runtime/h$a$a;-><init>()V

    sput-object v0, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Landroidx/compose/runtime/s;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/InternalComposeTracingApi;
    .end annotation

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->u(Landroidx/compose/runtime/s;)V

    return-void
.end method
