.class public final Lcom/airbnb/lottie/f$b$a;
.super Ljava/lang/Object;
.source "LottieComposition.java"

# interfaces
.implements Lcom/airbnb/lottie/i;
.implements Lcom/airbnb/lottie/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/i<",
        "Lcom/airbnb/lottie/f;",
        ">;",
        "Lcom/airbnb/lottie/b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/o;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/f$b$a;->b:Z

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/f$b$a;->a:Lcom/airbnb/lottie/o;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f$b$a;-><init>(Lcom/airbnb/lottie/o;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/f$b$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f$b$a;->a:Lcom/airbnb/lottie/o;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/f;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/f$b$a;->b:Z

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/airbnb/lottie/f;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f$b$a;->a(Lcom/airbnb/lottie/f;)V

    return-void
.end method
