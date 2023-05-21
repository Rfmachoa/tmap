.class public final Lcom/airbnb/lottie/g$a;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Lcom/airbnb/lottie/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/g;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/i<",
        "Lcom/airbnb/lottie/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/g$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld6/f;->c()Ld6/f;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ld6/f;->d(Ljava/lang/String;Lcom/airbnb/lottie/f;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/g;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/g$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/airbnb/lottie/f;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g$a;->a(Lcom/airbnb/lottie/f;)V

    return-void
.end method
