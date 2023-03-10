.class public final Li9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/b;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/video/internal/vast/VastRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li9/b;


# direct methods
.method public constructor <init>(Li9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Li9/b$a;->a:Li9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;II)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "surface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li9/b$a;->a:Li9/b;

    invoke-virtual {v0, p1}, Li9/b;->f(Landroid/view/Surface;)V

    return-void
.end method

.method public c(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li9/b$a;->a:Li9/b;

    invoke-virtual {p1}, Li9/b;->a()V

    return-void
.end method
