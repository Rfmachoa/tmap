.class public final Lcom/nytimes/android/external/cache/AbstractFuture$Failure;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# static fields
.field public static final b:Lcom/nytimes/android/external/cache/AbstractFuture$Failure;


# instance fields
.field public final a:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nytimes/android/external/cache/AbstractFuture$Failure;

    new-instance v1, Lcom/nytimes/android/external/cache/AbstractFuture$Failure$1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/nytimes/android/external/cache/AbstractFuture$Failure$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/nytimes/android/external/cache/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/nytimes/android/external/cache/AbstractFuture$Failure;->b:Lcom/nytimes/android/external/cache/AbstractFuture$Failure;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/nytimes/android/external/cache/AbstractFuture$Failure;->a:Ljava/lang/Throwable;

    return-void
.end method
