.class public Lpa/a$d;
.super Ljava/lang/Object;
.source "MediaPlayableTask.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpa/a;


# direct methods
.method public constructor <init>(Lpa/a;)V
    .locals 0

    iput-object p1, p0, Lpa/a$d;->a:Lpa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-static {}, Lpa/a;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPrepared - Media = "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpa/a$d;->a:Lpa/a;

    .line 4
    iget-object v1, v1, Lpa/a;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lpa/a$d;->a:Lpa/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpa/b;->f(Z)V

    .line 7
    iget-object p1, p0, Lpa/a$d;->a:Lpa/a;

    iget-object p1, p1, Lpa/b;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lpa/a$d;->a:Lpa/a;

    iget-object v1, v0, Lpa/b;->c:Lpa/d;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Lpa/d;->f(Lpa/b;)V

    .line 10
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