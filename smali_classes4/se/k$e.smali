.class public final Lse/k$e;
.super Lcom/airbnb/lottie/c;
.source "RoutePreviewSummaryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/k;->p(Lse/k$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lse/k;


# direct methods
.method public constructor <init>(Lse/k;)V
    .locals 0

    iput-object p1, p0, Lse/k$e;->a:Lse/k;

    invoke-direct {p0}, Lcom/airbnb/lottie/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lse/k$e;->a:Lse/k;

    invoke-virtual {p1}, Lse/k;->r()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f090001

    invoke-static {p1, v0}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object p1
.end method
