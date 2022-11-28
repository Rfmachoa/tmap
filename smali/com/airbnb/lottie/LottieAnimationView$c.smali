.class public Lcom/airbnb/lottie/LottieAnimationView$c;
.super Lt5/j;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->g(Lm5/d;Ljava/lang/Object;Lt5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt5/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lt5/l;

.field public final synthetic e:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lt5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$c;->d:Lt5/l;

    invoke-direct {p0}, Lt5/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt5/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$c;->d:Lt5/l;

    invoke-interface {v0, p1}, Lt5/l;->a(Lt5/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
