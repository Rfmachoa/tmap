.class public Lcom/airbnb/lottie/n$a;
.super Ljava/lang/Object;
.source "LottieTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/n;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/n;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/n$a;->a:Lcom/airbnb/lottie/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n$a;->a:Lcom/airbnb/lottie/n;

    invoke-static {v0}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n;)Lcom/airbnb/lottie/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n$a;->a:Lcom/airbnb/lottie/n;

    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/n;->d:Lcom/airbnb/lottie/m;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lcom/airbnb/lottie/m;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/n$a;->a:Lcom/airbnb/lottie/n;

    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/n;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/n$a;->a:Lcom/airbnb/lottie/n;

    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/m;->b:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/n;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
