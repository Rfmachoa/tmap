.class public Lag/b$a;
.super Ljava/lang/Object;
.source "OkHttpDataSource.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/b;->l(Lokhttp3/Call;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Lag/b;


# direct methods
.method public constructor <init>(Lag/b;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag/b$a;->b:Lag/b;

    iput-object p2, p0, Lag/b$a;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lag/b$a;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lag/b$a;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
