.class public final Ld/a$b;
.super Ljava/lang/Object;
.source "AdvertisingIdClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a;->i(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/a$b;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a$b;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/a;->c(Landroid/content/Context;)Ld/a$e;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/a;->g(Ld/a$e;)V

    .line 3
    iget-object v1, p0, Ld/a$b;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v0}, Ld/a$e;->a()Lf/a;

    move-result-object v0

    invoke-static {v0}, Ld/a;->d(Lf/a;)Ld/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/ads/identifier/AdvertisingIdNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 4
    :goto_0
    iget-object v1, p0, Ld/a$b;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
