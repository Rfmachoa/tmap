.class public Landroidx/emoji/text/b$c;
.super Ljava/lang/Object;
.source "FontRequestEmojiCompatConfig.java"

# interfaces
.implements Landroidx/emoji/text/EmojiCompat$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/text/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg2/d;

.field public final c:Landroidx/emoji/text/b$b;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public g:Landroidx/emoji/text/b$d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroidx/emoji/text/EmojiCompat$g;

.field public i:Landroid/database/ContentObserver;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg2/d;Landroidx/emoji/text/b$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji/text/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/emoji/text/b$c;->d:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FontRequest cannot be null"

    .line 4
    invoke-static {p2, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji/text/b$c;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/emoji/text/b$c;->b:Lg2/d;

    .line 7
    iput-object p3, p0, Landroidx/emoji/text/b$c;->c:Landroidx/emoji/text/b$b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji/text/EmojiCompat$g;)V
    .locals 4
    .param p1    # Landroidx/emoji/text/EmojiCompat$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    const-string v0, "LoaderCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/emoji/text/b$c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/emoji/text/b$c;->e:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "emojiCompat"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Landroidx/emoji/text/b$c;->f:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Landroidx/emoji/text/b$c;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/emoji/text/b$c;->e:Landroid/os/Handler;

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/emoji/text/b$c;->e:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji/text/b$c$a;

    invoke-direct {v2, p0, p1}, Landroidx/emoji/text/b$c$a;-><init>(Landroidx/emoji/text/b$c;Landroidx/emoji/text/EmojiCompat$g;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/emoji/text/b$c;->h:Landroidx/emoji/text/EmojiCompat$g;

    .line 2
    iget-object v1, p0, Landroidx/emoji/text/b$c;->i:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/emoji/text/b$c;->c:Landroidx/emoji/text/b$b;

    iget-object v3, p0, Landroidx/emoji/text/b$c;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Landroidx/emoji/text/b$b;->d(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 4
    iput-object v0, p0, Landroidx/emoji/text/b$c;->i:Landroid/database/ContentObserver;

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/emoji/text/b$c;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/emoji/text/b$c;->e:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/emoji/text/b$c;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v2, p0, Landroidx/emoji/text/b$c;->f:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    :cond_1
    iput-object v0, p0, Landroidx/emoji/text/b$c;->e:Landroid/os/Handler;

    .line 10
    iput-object v0, p0, Landroidx/emoji/text/b$c;->f:Landroid/os/HandlerThread;

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/b$c;->h:Landroidx/emoji/text/EmojiCompat$g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji/text/b$c;->d()Landroidx/core/provider/FontsContractCompat$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$c;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/emoji/text/b$c;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v3, p0, Landroidx/emoji/text/b$c;->g:Landroidx/emoji/text/b$d;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Landroidx/emoji/text/b$d;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$c;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4}, Landroidx/emoji/text/b$c;->e(Landroid/net/Uri;J)V

    .line 8
    monitor-exit v2

    return-void

    .line 9
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Landroidx/emoji/text/b$c;->c:Landroidx/emoji/text/b$b;

    iget-object v2, p0, Landroidx/emoji/text/b$c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroidx/emoji/text/b$b;->a(Landroid/content/Context;Landroidx/core/provider/FontsContractCompat$c;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/emoji/text/b$c;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$c;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lw1/e0;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v2, p0, Landroidx/emoji/text/b$c;->h:Landroidx/emoji/text/EmojiCompat$g;

    invoke-static {v1, v0}, Landroidx/emoji/text/c;->d(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji/text/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/emoji/text/EmojiCompat$g;->b(Landroidx/emoji/text/c;)V

    .line 13
    invoke-virtual {p0}, Landroidx/emoji/text/b$c;->b()V

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 16
    iget-object v1, p0, Landroidx/emoji/text/b$c;->h:Landroidx/emoji/text/EmojiCompat$g;

    invoke-virtual {v1, v0}, Landroidx/emoji/text/EmojiCompat$g;->a(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, Landroidx/emoji/text/b$c;->b()V

    :goto_1
    return-void
.end method

.method public final d()Landroidx/core/provider/FontsContractCompat$c;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji/text/b$c;->c:Landroidx/emoji/text/b$b;

    iget-object v1, p0, Landroidx/emoji/text/b$c;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/emoji/text/b$c;->b:Lg2/d;

    invoke-virtual {v0, v1, v2}, Landroidx/emoji/text/b$b;->b(Landroid/content/Context;Lg2/d;)Landroidx/core/provider/FontsContractCompat$b;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$b;->c()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$b;->b()[Landroidx/core/provider/FontsContractCompat$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "fetchFonts failed ("

    .line 8
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$b;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Landroid/net/Uri;J)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/b$c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/emoji/text/b$c;->i:Landroid/database/ContentObserver;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/emoji/text/b$c$b;

    iget-object v2, p0, Landroidx/emoji/text/b$c;->e:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Landroidx/emoji/text/b$c$b;-><init>(Landroidx/emoji/text/b$c;Landroid/os/Handler;)V

    iput-object v1, p0, Landroidx/emoji/text/b$c;->i:Landroid/database/ContentObserver;

    .line 4
    iget-object v2, p0, Landroidx/emoji/text/b$c;->c:Landroidx/emoji/text/b$b;

    iget-object v3, p0, Landroidx/emoji/text/b$c;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, p1, v1}, Landroidx/emoji/text/b$b;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/emoji/text/b$c;->j:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Landroidx/emoji/text/b$c$c;

    invoke-direct {p1, p0}, Landroidx/emoji/text/b$c$c;-><init>(Landroidx/emoji/text/b$c;)V

    iput-object p1, p0, Landroidx/emoji/text/b$c;->j:Ljava/lang/Runnable;

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/emoji/text/b$c;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/emoji/text/b$c;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/b$c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/emoji/text/b$c;->e:Landroid/os/Handler;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Landroidx/emoji/text/b$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/b$c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/emoji/text/b$c;->g:Landroidx/emoji/text/b$d;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
