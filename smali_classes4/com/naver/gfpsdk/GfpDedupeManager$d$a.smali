.class public Lcom/naver/gfpsdk/GfpDedupeManager$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/GfpDedupeManager$d;->h(Lcom/naver/gfpsdk/GfpAdLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/GfpDedupeManager$d;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/GfpDedupeManager$d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d$a;->a:Lcom/naver/gfpsdk/GfpDedupeManager$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d$a;->a:Lcom/naver/gfpsdk/GfpDedupeManager$d;

    .line 2
    iget-object v0, v0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d$a;->a:Lcom/naver/gfpsdk/GfpDedupeManager$d;

    .line 5
    iget-object v2, v1, Lcom/naver/gfpsdk/GfpDedupeManager$d;->g:Ljava/util/Queue;

    .line 6
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/gfpsdk/GfpAdLoader;

    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/GfpDedupeManager$d;->c(Lcom/naver/gfpsdk/GfpAdLoader;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d$a;->a:Lcom/naver/gfpsdk/GfpDedupeManager$d;

    .line 2
    iget-object v0, v0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d$a;->a:Lcom/naver/gfpsdk/GfpDedupeManager$d;

    .line 5
    iget-object v2, v1, Lcom/naver/gfpsdk/GfpDedupeManager$d;->g:Ljava/util/Queue;

    .line 6
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/gfpsdk/GfpAdLoader;

    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/GfpDedupeManager$d;->c(Lcom/naver/gfpsdk/GfpAdLoader;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onReceived(Lcom/naver/gfpsdk/internal/services/adcall/e;)V
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d$a;->a:Lcom/naver/gfpsdk/GfpDedupeManager$d;

    .line 2
    iget-object v0, v0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d$a;->a:Lcom/naver/gfpsdk/GfpDedupeManager$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p1, Lcom/naver/gfpsdk/internal/services/adcall/e;->g:Ljava/util/List;

    .line 6
    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/GfpDedupeManager$d;->e(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d$a;->a:Lcom/naver/gfpsdk/GfpDedupeManager$d;

    .line 8
    iget-object p1, p1, Lcom/naver/gfpsdk/internal/services/adcall/e;->h:Ljava/util/List;

    .line 9
    invoke-virtual {v1, p1}, Lcom/naver/gfpsdk/GfpDedupeManager$d;->j(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d$a;->a:Lcom/naver/gfpsdk/GfpDedupeManager$d;

    .line 11
    iget-object v1, p1, Lcom/naver/gfpsdk/GfpDedupeManager$d;->g:Ljava/util/Queue;

    .line 12
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/GfpAdLoader;

    invoke-virtual {p1, v1}, Lcom/naver/gfpsdk/GfpDedupeManager$d;->c(Lcom/naver/gfpsdk/GfpAdLoader;)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
