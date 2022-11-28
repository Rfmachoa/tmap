.class public Lna/a$d;
.super Ljava/lang/Object;
.source "MediaPlayableTask.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lna/a;


# direct methods
.method public constructor <init>(Lna/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/a$d;->a:Lna/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-static {}, Lna/a;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPrepared - Media = "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lna/a$d;->a:Lna/a;

    invoke-static {v1}, Lna/a;->i(Lna/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lna/a$d;->a:Lna/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lna/b;->f(Z)V

    .line 3
    iget-object p1, p0, Lna/a$d;->a:Lna/a;

    iget-object p1, p1, Lna/b;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lna/a$d;->a:Lna/a;

    iget-object v1, v0, Lna/b;->c:Lna/d;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lna/d;->f(Lna/b;)V

    .line 6
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
