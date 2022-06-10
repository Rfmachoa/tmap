.class public Lw3/d;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static a:Lcom/airbnb/lottie/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw3/c;

    invoke-direct {v0}, Lw3/c;-><init>()V

    sput-object v0, Lw3/d;->a:Lcom/airbnb/lottie/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lw3/d;->a:Lcom/airbnb/lottie/j;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/j;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lw3/d;->a:Lcom/airbnb/lottie/j;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/j;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lcom/airbnb/lottie/j;)V
    .locals 0

    .line 1
    sput-object p0, Lw3/d;->a:Lcom/airbnb/lottie/j;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lw3/d;->a:Lcom/airbnb/lottie/j;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lw3/d;->a:Lcom/airbnb/lottie/j;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
