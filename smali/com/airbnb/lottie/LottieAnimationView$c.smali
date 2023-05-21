.class public Lcom/airbnb/lottie/LottieAnimationView$c;
.super Lk6/j;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->g(Ld6/d;Ljava/lang/Object;Lk6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk6/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lk6/l;

.field public final synthetic e:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lk6/l;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$c;->d:Lk6/l;

    invoke-direct {p0}, Lk6/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk6/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$c;->d:Lk6/l;

    invoke-interface {v0, p1}, Lk6/l;->a(Lk6/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
