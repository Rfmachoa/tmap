.class public Ld6/f;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final b:Ld6/f;


# instance fields
.field public final a:Landroidx/collection/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld6/f;

    invoke-direct {v0}, Ld6/f;-><init>()V

    sput-object v0, Ld6/f;->b:Ld6/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/l;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/l;-><init>(I)V

    iput-object v0, p0, Ld6/f;->a:Landroidx/collection/l;

    return-void
.end method

.method public static c()Ld6/f;
    .locals 1

    sget-object v0, Ld6/f;->b:Ld6/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld6/f;->a:Landroidx/collection/l;

    invoke-virtual {v0}, Landroidx/collection/l;->evictAll()V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/airbnb/lottie/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ld6/f;->a:Landroidx/collection/l;

    invoke-virtual {v0, p1}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/f;

    return-object p1
.end method

.method public d(Ljava/lang/String;Lcom/airbnb/lottie/f;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/f;->a:Landroidx/collection/l;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Ld6/f;->a:Landroidx/collection/l;

    invoke-virtual {v0, p1}, Landroidx/collection/l;->resize(I)V

    return-void
.end method
