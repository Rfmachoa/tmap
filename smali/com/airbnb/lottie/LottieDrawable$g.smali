.class public Lcom/airbnb/lottie/LottieDrawable$g;
.super Lv5/j;
.source "LottieDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieDrawable;->f(Lo5/d;Ljava/lang/Object;Lv5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv5/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lv5/l;

.field public final synthetic e:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lv5/l;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$g;->e:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieDrawable$g;->d:Lv5/l;

    invoke-direct {p0}, Lv5/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv5/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$g;->d:Lv5/l;

    invoke-interface {v0, p1}, Lv5/l;->a(Lv5/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
