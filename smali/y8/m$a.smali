.class public final Ly8/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/m;->b(Lcom/naver/gfpsdk/internal/deferred/Deferred;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/m;

.field public final synthetic b:Lcom/naver/gfpsdk/internal/deferred/Deferred;


# direct methods
.method public constructor <init>(Ly8/m;Lcom/naver/gfpsdk/internal/deferred/Deferred;)V
    .locals 0

    iput-object p1, p0, Ly8/m$a;->a:Ly8/m;

    iput-object p2, p0, Ly8/m$a;->b:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/m$a;->a:Ly8/m;

    .line 2
    iget-object v0, v0, Ly8/m;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly8/m$a;->a:Ly8/m;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Ly8/m;->c:Ly8/l;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Ly8/m$a;->b:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    invoke-interface {v2}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->getException()Ljava/lang/Exception;

    move-result-object v2

    const-string v3, "Exception is null."

    invoke-static {v2, v3}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    .line 7
    invoke-interface {v1, v2}, Ly8/l;->c(Ljava/lang/Exception;)V

    .line 8
    :cond_0
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method