.class public Lcom/airbnb/lottie/LottieDrawable$g;
.super Lx3/j;
.source "LottieDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieDrawable;->f(Lq3/d;Ljava/lang/Object;Lx3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx3/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lx3/l;

.field public final synthetic e:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lx3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$g;->e:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieDrawable$g;->d:Lx3/l;

    invoke-direct {p0}, Lx3/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx3/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$g;->d:Lx3/l;

    invoke-interface {v0, p1}, Lx3/l;->a(Lx3/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
