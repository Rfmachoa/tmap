.class public Lcom/mixpanel/android/mpmetrics/a;
.super Ljava/lang/Object;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/a$h;,
        Lcom/mixpanel/android/mpmetrics/a$c;,
        Lcom/mixpanel/android/mpmetrics/a$g;,
        Lcom/mixpanel/android/mpmetrics/a$d;,
        Lcom/mixpanel/android/mpmetrics/a$f;,
        Lcom/mixpanel/android/mpmetrics/a$b;,
        Lcom/mixpanel/android/mpmetrics/a$e;,
        Lcom/mixpanel/android/mpmetrics/a$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x7

.field public static final l:I = 0x8

.field public static final m:Ljava/lang/String; = "MixpanelAPI.Messages"

.field public static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/mixpanel/android/mpmetrics/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mixpanel/android/mpmetrics/a$h;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/mixpanel/android/mpmetrics/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/a;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/a;->g(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/e;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/e;

    .line 4
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/a;->d()Lcom/mixpanel/android/mpmetrics/a$h;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 5
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/a;->i()Lcom/mixpanel/android/util/RemoteService;

    move-result-object p1

    invoke-interface {p1}, Lcom/mixpanel/android/util/RemoteService;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/a;->n:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mixpanel/android/mpmetrics/a;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/mpmetrics/a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/mixpanel/android/mpmetrics/a;

    .line 7
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public c(Lcom/mixpanel/android/mpmetrics/a$c;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$h;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$h;->i(Landroid/os/Message;)V

    return-void
.end method

.method public d()Lcom/mixpanel/android/mpmetrics/a$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/mixpanel/android/mpmetrics/a$h;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/a$h;-><init>(Lcom/mixpanel/android/mpmetrics/a;)V

    return-object v0
.end method

.method public e(Lcom/mixpanel/android/mpmetrics/a$c;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$h;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$h;->i(Landroid/os/Message;)V

    return-void
.end method

.method public f(Lcom/mixpanel/android/mpmetrics/a$a;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$h;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$h;->i(Landroid/os/Message;)V

    return-void
.end method

.method public g(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/e;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/e;->k(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/e;

    move-result-object p1

    return-object p1
.end method

.method public i()Lcom/mixpanel/android/util/RemoteService;
    .locals 1

    .line 1
    new-instance v0, Lcom/mixpanel/android/util/a;

    invoke-direct {v0}, Lcom/mixpanel/android/util/a;-><init>()V

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$h;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$h;->e(Lcom/mixpanel/android/mpmetrics/a$h;)Landroid/os/Handler;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/a$h$a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/a$h$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Lcom/mixpanel/android/mpmetrics/a$b;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$h;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$h;->i(Landroid/os/Message;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$h;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/a$h;->i(Landroid/os/Message;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$h;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/a$h;->g()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    const-string v0, " (Thread "

    .line 1
    invoke-static {p1, v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MixpanelAPI.Messages"

    invoke-static {v0, p1}, Lz8/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, " (Thread "

    .line 1
    invoke-static {p1, v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MixpanelAPI.Messages"

    invoke-static {v0, p1, p2}, Lz8/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->q(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/mixpanel/android/mpmetrics/a$e;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$h;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$h;->i(Landroid/os/Message;)V

    return-void
.end method

.method public r(Lcom/mixpanel/android/mpmetrics/a$c;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$c;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 5
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$h;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$h;->i(Landroid/os/Message;)V

    return-void
.end method

.method public s(Lcom/mixpanel/android/mpmetrics/a$f;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$h;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$h;->i(Landroid/os/Message;)V

    return-void
.end method

.method public t(Lcom/mixpanel/android/mpmetrics/a$g;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$h;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$h;->i(Landroid/os/Message;)V

    return-void
.end method
