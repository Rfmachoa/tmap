.class public final Lg9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/d;->b(Lcom/naver/gfpsdk/internal/deferred/Deferred;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/d;

.field public final synthetic b:Lcom/naver/gfpsdk/internal/deferred/Deferred;


# direct methods
.method public constructor <init>(Lg9/d;Lcom/naver/gfpsdk/internal/deferred/Deferred;)V
    .locals 0

    iput-object p1, p0, Lg9/d$a;->a:Lg9/d;

    iput-object p2, p0, Lg9/d$a;->b:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/d$a;->a:Lg9/d;

    .line 2
    iget-object v0, v0, Lg9/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg9/d$a;->a:Lg9/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Lg9/d;->c:Lg9/c;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lg9/d$a;->b:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    invoke-interface {v1, v2}, Lg9/c;->b(Lcom/naver/gfpsdk/internal/deferred/Deferred;)V

    .line 7
    :cond_0
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
