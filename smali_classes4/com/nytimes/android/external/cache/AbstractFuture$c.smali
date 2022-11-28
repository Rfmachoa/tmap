.class public final Lcom/nytimes/android/external/cache/AbstractFuture$c;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/nytimes/android/external/cache/AbstractFuture$c;->a:Z

    .line 3
    iput-object p2, p0, Lcom/nytimes/android/external/cache/AbstractFuture$c;->b:Ljava/lang/Throwable;

    return-void
.end method
