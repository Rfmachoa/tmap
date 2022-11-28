.class public final Lw4/k;
.super Ljava/lang/Object;
.source "EmbeddingCompat.kt"

# interfaces
.implements Lw4/l;


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0006B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lw4/k;",
        "Lw4/l;",
        "",
        "Lw4/m;",
        "rules",
        "Lkotlin/d1;",
        "a",
        "Lw4/l$a;",
        "embeddingCallback",
        "b",
        "Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;",
        "embeddingExtension",
        "Lw4/i;",
        "adapter",
        "<init>",
        "(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lw4/i;)V",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lw4/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Z = true

.field public static final e:Ljava/lang/String; = "EmbeddingCompat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lw4/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw4/k$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lw4/k;->c:Lw4/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Lw4/k;->c:Lw4/k$a;

    invoke-virtual {v0}, Lw4/k$a;->a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    .line 5
    new-instance v1, Lw4/i;

    invoke-direct {v1}, Lw4/i;-><init>()V

    .line 6
    invoke-direct {p0, v0, v1}, Lw4/k;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lw4/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lw4/i;)V
    .locals 1
    .param p1    # Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "embeddingExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw4/k;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 3
    iput-object p2, p0, Lw4/k;->b:Lw4/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lw4/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw4/k;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    iget-object v1, p0, Lw4/k;->b:Lw4/i;

    invoke-virtual {v1, p1}, Lw4/i;->i(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    return-void
.end method

.method public b(Lw4/l$a;)V
    .locals 2
    .param p1    # Lw4/l$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "embeddingCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw4/n;

    iget-object v1, p0, Lw4/k;->b:Lw4/i;

    invoke-direct {v0, p1, v1}, Lw4/n;-><init>(Lw4/l$a;Lw4/i;)V

    .line 2
    iget-object p1, p0, Lw4/k;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {p1, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Ljava/util/function/Consumer;)V

    return-void
.end method
