.class public Lcom/skt/tmap/blackbox/d;
.super Ljava/lang/Object;
.source "VRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/blackbox/d$f;,
        Lcom/skt/tmap/blackbox/d$e;
    }
.end annotation


# static fields
.field public static final O:Ljava/lang/String; = "d"

.field public static P:Ljava/lang/String; = "_v2"


# instance fields
.field public A:Landroidx/camera/video/v;

.field public B:Landroidx/camera/video/Recorder;

.field public C:Landroidx/camera/video/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/f1<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroidx/lifecycle/LifecycleOwner;

.field public E:Landroid/content/ContentValues;

.field public F:Landroidx/camera/video/z0;

.field public G:Z

.field public H:Ljava/util/concurrent/Executor;

.field public I:Landroidx/camera/video/q;

.field public J:Landroid/view/WindowManager;

.field public K:Lcom/skt/tmap/blackbox/d$f;

.field public L:Landroidx/core/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final M:I

.field public N:Ljava/lang/Runnable;

.field public a:Landroidx/camera/view/PreviewView;

.field public b:Landroid/content/Context;

.field public final c:I

.field public d:J

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lce/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/skt/tmap/GlobalDataManager;

.field public final m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Landroid/net/Uri;

.field public r:Landroid/net/Uri;

.field public s:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public t:Z

.field public u:I

.field public v:J

.field public w:Lcom/skt/tmap/blackbox/d$e;

.field public x:Landroidx/camera/lifecycle/g;

.field public y:Landroidx/camera/core/CameraSelector;

.field public z:Landroidx/camera/core/e2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/camera/view/PreviewView;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/WindowManager;Lcom/skt/tmap/engine/navigation/LockableHandler;Lcom/skt/tmap/blackbox/d$e;Lcom/skt/tmap/blackbox/d$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "preview",
            "context",
            "lifecycleOwner",
            "windowManager",
            "mUIHandler",
            "vRecoderEvent",
            "saveFileListener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x258

    .line 2
    iput v0, p0, Lcom/skt/tmap/blackbox/d;->c:I

    const/16 v0, 0x9

    .line 3
    iput v0, p0, Lcom/skt/tmap/blackbox/d;->h:I

    const/16 v0, 0x32

    .line 4
    iput v0, p0, Lcom/skt/tmap/blackbox/d;->i:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/blackbox/d;->j:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/blackbox/d;->k:Ljava/util/ArrayList;

    const/high16 v1, 0x100000

    .line 7
    iput v1, p0, Lcom/skt/tmap/blackbox/d;->m:I

    .line 8
    iput-boolean v0, p0, Lcom/skt/tmap/blackbox/d;->t:Z

    const/16 v1, 0xa

    .line 9
    iput v1, p0, Lcom/skt/tmap/blackbox/d;->u:I

    mul-int/lit16 v2, v1, 0x3e8

    int-to-long v2, v2

    .line 10
    iput-wide v2, p0, Lcom/skt/tmap/blackbox/d;->v:J

    .line 11
    iput-boolean v0, p0, Lcom/skt/tmap/blackbox/d;->G:Z

    .line 12
    new-instance v0, Lce/p;

    invoke-direct {v0, p0}, Lce/p;-><init>(Lcom/skt/tmap/blackbox/d;)V

    iput-object v0, p0, Lcom/skt/tmap/blackbox/d;->L:Landroidx/core/util/d;

    const/16 v0, 0xc8

    .line 13
    iput v0, p0, Lcom/skt/tmap/blackbox/d;->M:I

    .line 14
    new-instance v0, Lcom/skt/tmap/blackbox/d$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/blackbox/d$d;-><init>(Lcom/skt/tmap/blackbox/d;)V

    iput-object v0, p0, Lcom/skt/tmap/blackbox/d;->N:Ljava/lang/Runnable;

    .line 15
    iput-object p1, p0, Lcom/skt/tmap/blackbox/d;->a:Landroidx/camera/view/PreviewView;

    .line 16
    iput-object p2, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    .line 17
    iput-object p5, p0, Lcom/skt/tmap/blackbox/d;->s:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 18
    iput-object p6, p0, Lcom/skt/tmap/blackbox/d;->w:Lcom/skt/tmap/blackbox/d$e;

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/blackbox/d;->l:Lcom/skt/tmap/GlobalDataManager;

    .line 20
    invoke-static {p2}, Lcom/skt/tmap/util/TmapSharedPreference;->t(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/skt/tmap/blackbox/d;->h:I

    .line 21
    iput-object p3, p0, Lcom/skt/tmap/blackbox/d;->D:Landroidx/lifecycle/LifecycleOwner;

    .line 22
    iput-object p4, p0, Lcom/skt/tmap/blackbox/d;->J:Landroid/view/WindowManager;

    .line 23
    iput-object p7, p0, Lcom/skt/tmap/blackbox/d;->K:Lcom/skt/tmap/blackbox/d$f;

    .line 24
    invoke-static {p2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/blackbox/d;->H:Ljava/util/concurrent/Executor;

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/blackbox/d;->l:Lcom/skt/tmap/GlobalDataManager;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p2, p1, Lcom/skt/tmap/GlobalDataManager;->g0:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/blackbox/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/blackbox/d;->r()V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/blackbox/d;Landroid/content/Context;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/blackbox/d;->s(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/skt/tmap/blackbox/d;Landroidx/camera/video/VideoRecordEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/blackbox/d;->q(Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/blackbox/d;)Lcom/skt/tmap/GlobalDataManager;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/blackbox/d;->l:Lcom/skt/tmap/GlobalDataManager;

    return-object p0
.end method

.method public static synthetic f(Lcom/skt/tmap/blackbox/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/skt/tmap/blackbox/d;)Lcom/skt/tmap/blackbox/d$e;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/blackbox/d;->w:Lcom/skt/tmap/blackbox/d$e;

    return-object p0
.end method

.method private q(Landroidx/camera/video/VideoRecordEvent;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    if-eqz v0, :cond_6

    .line 2
    check-cast p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Landroidx/camera/video/VideoRecordEvent;->a:Landroidx/camera/video/r;

    .line 5
    iget v1, p1, Landroidx/camera/video/VideoRecordEvent$Finalize;->d:I

    .line 6
    sget-object v2, Lcom/skt/tmap/blackbox/d;->O:Ljava/lang/String;

    const-string v3, "captureListener errorCode : "

    .line 7
    invoke-static {v3, v1, v2}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    instance-of v1, v0, Landroidx/camera/video/p;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroidx/camera/video/p;

    invoke-virtual {v0}, Landroidx/camera/video/p;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 10
    :cond_1
    instance-of v1, v0, Landroidx/camera/video/q;

    if-eqz v1, :cond_2

    .line 11
    iget-object p1, p1, Landroidx/camera/video/VideoRecordEvent$Finalize;->c:Landroidx/camera/video/s;

    .line 12
    invoke-virtual {p1}, Landroidx/camera/video/s;->a()Landroid/net/Uri;

    move-result-object p1

    .line 13
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq p1, v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1

    .line 15
    :cond_2
    instance-of p1, v0, Landroidx/camera/video/o;

    goto/16 :goto_1

    .line 16
    :cond_3
    iget-object p1, p1, Landroidx/camera/video/VideoRecordEvent$Finalize;->c:Landroidx/camera/video/s;

    .line 17
    invoke-virtual {p1}, Landroidx/camera/video/s;->a()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/blackbox/d;->q:Landroid/net/Uri;

    const-string p1, "captureListener mediaFileUri : "

    .line 18
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->q:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_4

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->E:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->E:Landroid/content/ContentValues;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/skt/tmap/blackbox/d;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_display_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->q:Landroid/net/Uri;

    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->E:Landroid/content/ContentValues;

    invoke-virtual {p1, v0, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    sget-object v0, Lcom/skt/tmap/blackbox/d;->O:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    :goto_0
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "date_modified"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->q:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/blackbox/d;->K:Lcom/skt/tmap/blackbox/d$f;

    invoke-interface {p1}, Lcom/skt/tmap/blackbox/d$f;->a()V

    .line 30
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/d;->t()V

    :cond_6
    return-void
.end method

.method private synthetic r()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    const v1, 0x7f140157

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic s(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->p:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/skt/tmap/blackbox/a;->g(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Lce/r;

    invoke-direct {v0, p0, p1}, Lce/r;-><init>(Lcom/skt/tmap/blackbox/d;Landroid/content/Context;)V

    invoke-static {v0}, Lwj/i0;->h0(Ljava/util/concurrent/Callable;)Lwj/i0;

    move-result-object v0

    .line 2
    invoke-static {}, Lxk/b;->d()Lwj/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj/i0;->c1(Lwj/h0;)Lwj/i0;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/blackbox/d$a;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/blackbox/d$a;-><init>(Lcom/skt/tmap/blackbox/d;Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, v1}, Lwj/i0;->d(Lwj/l0;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/blackbox/d;->t:Z

    return v0
.end method

.method public final h()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->h()Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4
    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->h()Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->c:Landroidx/lifecycle/MutableLiveData;

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 7
    :cond_0
    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->h()Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->c:Landroidx/lifecycle/MutableLiveData;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lce/b;

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v4, v4, Lce/b;->e:F

    float-to-double v4, v4

    add-double/2addr v1, v4

    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, Lce/c;

    iget-object v4, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lce/c;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v3}, Lce/c;->k()V

    .line 15
    invoke-virtual {v3}, Lce/c;->b()I

    move-result v4

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 17
    iget-object v6, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    const-string v7, "feature.blackboxStoreCapacity"

    invoke-static {v6, v7}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 18
    sget-object v7, Lcom/skt/tmap/blackbox/BlackboxConstant;->c:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    if-eq v6, v7, :cond_5

    iget-object v7, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    const-string v8, "feature.blackboxStorePath"

    .line 19
    invoke-static {v7, v8}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    invoke-static {v7}, Lce/f;->c(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 20
    :cond_2
    sget-object v7, Lcom/skt/tmap/blackbox/BlackboxConstant;->c:[I

    aget v7, v7, v6

    const/high16 v8, 0x100000

    mul-int/2addr v7, v8

    int-to-double v7, v7

    cmpl-double v7, v1, v7

    if-lez v7, :cond_8

    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lce/b;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v7, v7, Lce/b;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v7}, Lce/c;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 24
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lce/b;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v7, v7, Lce/b;->e:F

    float-to-double v7, v7

    sub-double/2addr v1, v7

    .line 26
    iget-object v7, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lce/b;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v8, v8, Lce/b;->f:Landroid/net/Uri;

    .line 28
    invoke-static {v7, v8}, Lcom/skt/tmap/blackbox/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lce/b;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v7, v7, Lce/b;->l:Landroid/net/Uri;

    if-eqz v7, :cond_3

    .line 31
    iget-object v7, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lce/b;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v8, v8, Lce/b;->l:Landroid/net/Uri;

    .line 33
    invoke-static {v7, v8}, Lh3/a;->i(Landroid/content/Context;Landroid/net/Uri;)Lh3/a;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 34
    invoke-virtual {v7}, Lh3/a;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 35
    iget-object v7, p0, Lcom/skt/tmap/blackbox/d;->s:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v8, Lcom/skt/tmap/blackbox/d$b;

    invoke-direct {v8, p0, v0, v5}, Lcom/skt/tmap/blackbox/d$b;-><init>(Lcom/skt/tmap/blackbox/d;Ljava/util/List;I)V

    invoke-virtual {v7, v8}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 36
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_2

    goto/16 :goto_5

    .line 37
    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/skt/tmap/blackbox/d;->i(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v6, 0x1f4

    cmp-long v1, v1, v6

    if-gez v1, :cond_8

    .line 38
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, v1, Lce/b;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v1}, Lce/c;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 41
    :cond_7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce/b;

    .line 43
    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v2, v2, Lce/b;->f:Landroid/net/Uri;

    .line 45
    invoke-static {v1, v2}, Lcom/skt/tmap/blackbox/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, v1, Lce/b;->l:Landroid/net/Uri;

    if-eqz v1, :cond_6

    .line 48
    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v2, v2, Lce/b;->l:Landroid/net/Uri;

    .line 50
    invoke-static {v1, v2}, Lh3/a;->i(Landroid/content/Context;Landroid/net/Uri;)Lh3/a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 51
    invoke-virtual {v1}, Lh3/a;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 52
    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->s:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v2, Lcom/skt/tmap/blackbox/d$c;

    invoke-direct {v2, p0, v0, v5}, Lcom/skt/tmap/blackbox/d$c;-><init>(Lcom/skt/tmap/blackbox/d;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 53
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 54
    :cond_8
    :goto_5
    invoke-virtual {v3}, Lce/c;->a()V

    .line 55
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->K:Lcom/skt/tmap/blackbox/d$f;

    invoke-interface {v0}, Lcom/skt/tmap/blackbox/d$f;->a()V

    :cond_9
    :goto_6
    return-void
.end method

.method public final i(Landroid/content/Context;)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "feature.blackboxStorePath"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lce/f;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/os/StatFs;

    invoke-static {p1}, Lce/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    const-wide/32 v0, 0x100000

    .line 6
    div-long/2addr v3, v0

    return-wide v3
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/blackbox/d;->n:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Landroidx/camera/view/PreviewView;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->a:Landroidx/camera/view/PreviewView;

    return-object v0
.end method

.method public final m(Landroid/content/Context;)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "feature.blackboxStorePath"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lce/f;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/os/StatFs;

    invoke-static {p1}, Lce/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    const-wide/32 v0, 0x100000

    .line 6
    div-long/2addr v3, v0

    return-wide v3
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->a:Landroidx/camera/view/PreviewView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->z:Landroidx/camera/core/e2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/camera/lifecycle/g;->o(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/lifecycle/g;

    iput-object v0, p0, Lcom/skt/tmap/blackbox/d;->x:Landroidx/camera/lifecycle/g;

    .line 2
    new-instance v0, Landroidx/camera/core/CameraSelector$a;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$a;->d(I)Landroidx/camera/core/CameraSelector$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$a;->b()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/blackbox/d;->y:Landroidx/camera/core/CameraSelector;

    .line 3
    new-instance v0, Landroidx/camera/core/e2$b;

    invoke-direct {v0}, Landroidx/camera/core/e2$b;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/e2$b;->s()Landroidx/camera/core/e2;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/blackbox/d;->z:Landroidx/camera/core/e2;

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/blackbox/d;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/e2$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/e2;->W(Landroidx/camera/core/e2$d;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/d;->y()V

    .line 6
    new-instance v0, Landroidx/camera/video/Recorder$f;

    invoke-direct {v0}, Landroidx/camera/video/Recorder$f;-><init>()V

    iget-object v2, p0, Lcom/skt/tmap/blackbox/d;->A:Landroidx/camera/video/v;

    invoke-virtual {v0, v2}, Landroidx/camera/video/Recorder$f;->l(Landroidx/camera/video/v;)Landroidx/camera/video/Recorder$f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$f;->d()Landroidx/camera/video/Recorder;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/blackbox/d;->B:Landroidx/camera/video/Recorder;

    .line 7
    invoke-static {v0}, Landroidx/camera/video/f1;->m0(Landroidx/camera/video/VideoOutput;)Landroidx/camera/video/f1;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/blackbox/d;->C:Landroidx/camera/video/f1;

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->x:Landroidx/camera/lifecycle/g;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/g;->a()V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->x:Landroidx/camera/lifecycle/g;

    iget-object v2, p0, Lcom/skt/tmap/blackbox/d;->D:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/skt/tmap/blackbox/d;->y:Landroidx/camera/core/CameraSelector;

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/camera/core/UseCase;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/skt/tmap/blackbox/d;->C:Landroidx/camera/video/f1;

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/skt/tmap/blackbox/d;->z:Landroidx/camera/core/e2;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v3, v4}, Landroidx/camera/lifecycle/g;->l(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/l;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public p(Landroid/hardware/SensorEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/skt/tmap/blackbox/d;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/skt/tmap/blackbox/d;->t:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lcom/skt/tmap/blackbox/d;->d:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 4
    iput-wide v2, p0, Lcom/skt/tmap/blackbox/d;->d:J

    .line 5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    .line 6
    aget v2, p1, v1

    const/4 v3, 0x2

    .line 7
    aget p1, p1, v3

    .line 8
    iget v3, p0, Lcom/skt/tmap/blackbox/d;->e:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/skt/tmap/blackbox/d;->f:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/skt/tmap/blackbox/d;->g:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/skt/tmap/blackbox/d;->j:Z

    if-nez v4, :cond_1

    sub-float v3, v0, v3

    .line 9
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/skt/tmap/blackbox/d;->i:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/skt/tmap/blackbox/d;->f:F

    sub-float v3, v2, v3

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/skt/tmap/blackbox/d;->i:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/skt/tmap/blackbox/d;->g:F

    sub-float v3, p1, v3

    .line 11
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/skt/tmap/blackbox/d;->i:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lcom/skt/tmap/blackbox/d;->w(Z)V

    .line 13
    :cond_1
    iget-boolean v3, p0, Lcom/skt/tmap/blackbox/d;->j:Z

    if-ne v3, v1, :cond_2

    return v1

    .line 14
    :cond_2
    iput v0, p0, Lcom/skt/tmap/blackbox/d;->e:F

    .line 15
    iput v2, p0, Lcom/skt/tmap/blackbox/d;->f:F

    .line 16
    iput p1, p0, Lcom/skt/tmap/blackbox/d;->g:F

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v2, v0

    mul-float/2addr p1, p1

    add-float/2addr p1, v2

    float-to-double v2, p1

    const-wide v4, 0x3fd5555560000000L    # 0.3333333432674408

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    .line 18
    iget v0, p0, Lcom/skt/tmap/blackbox/d;->h:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/skt/tmap/blackbox/d;->j:Z

    if-nez p1, :cond_3

    .line 19
    invoke-virtual {p0, v1}, Lcom/skt/tmap/blackbox/d;->w(Z)V

    .line 20
    :cond_3
    iget-boolean p1, p0, Lcom/skt/tmap/blackbox/d;->j:Z

    return p1
.end method

.method public t()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/tmap/blackbox/d;->e:F

    .line 2
    iput v0, p0, Lcom/skt/tmap/blackbox/d;->f:F

    .line 3
    iput v0, p0, Lcom/skt/tmap/blackbox/d;->g:F

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/d;->h()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/skt/tmap/blackbox/d;->r:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/blackbox/d;->i(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->s:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lce/q;

    invoke-direct {v1, p0}, Lce/q;-><init>(Lcom/skt/tmap/blackbox/d;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->s:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/blackbox/d;->A(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/d;->v()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->s:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/blackbox/d;->t:Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->F:Landroidx/camera/video/z0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/z0;->l()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/blackbox/d;->F:Landroidx/camera/video/z0;

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Lce/g;

    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/tmap/blackbox/d;->q:Landroid/net/Uri;

    iget-object v3, p0, Lcom/skt/tmap/blackbox/d;->s:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {v0, v1, v2, v3}, Lce/g;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/skt/tmap/engine/navigation/LockableHandler;)V

    const/4 v8, 0x0

    move v9, v8

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/skt/tmap/blackbox/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/a;

    invoke-virtual {v2}, Lce/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/skt/tmap/blackbox/d;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce/a;

    invoke-virtual {v1}, Lce/a;->a()I

    move-result v1

    iget v3, p0, Lcom/skt/tmap/blackbox/d;->u:I

    sub-int/2addr v1, v3

    .line 6
    iget-object v3, p0, Lcom/skt/tmap/blackbox/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce/a;

    invoke-virtual {v3}, Lce/a;->a()I

    move-result v3

    iget v4, p0, Lcom/skt/tmap/blackbox/d;->u:I

    add-int/2addr v3, v4

    int-to-double v4, v1

    int-to-double v6, v3

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->J:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v10

    move-object v1, v0

    move-wide v3, v4

    move-wide v5, v6

    move v7, v10

    invoke-virtual/range {v1 .. v7}, Lce/g;->c(Ljava/lang/String;DDI)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v8, p0, Lcom/skt/tmap/blackbox/d;->j:Z

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public w(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVibrator"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/blackbox/d;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/skt/tmap/blackbox/d;->j:Z

    if-nez v0, :cond_1

    const-string v0, "BLACKBOX"

    const-string v1, "setEventRecording!!"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v1, 0x3e8

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/skt/tmap/blackbox/d;->j:Z

    .line 6
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->k:Ljava/util/ArrayList;

    new-instance v1, Lce/a;

    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/d;->j()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lce/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/blackbox/d;->s:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->N:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/skt/tmap/blackbox/d;->v:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/skt/tmap/blackbox/d;->e:F

    .line 10
    iput p1, p0, Lcom/skt/tmap/blackbox/d;->f:F

    .line 11
    iput p1, p0, Lcom/skt/tmap/blackbox/d;->g:F

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/tmap/blackbox/a;->h()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/blackbox/d;->r:Landroid/net/Uri;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string/jumbo v3, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/skt/tmap/blackbox/d;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/blackbox/d;->o:Ljava/lang/String;

    const-string v1, "Tmap_bb_VID_"

    .line 4
    invoke-static {v1, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/blackbox/d;->p:Ljava/lang/String;

    .line 6
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/blackbox/d;->E:Landroid/content/ContentValues;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/skt/tmap/blackbox/d;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_display_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->E:Landroid/content/ContentValues;

    const-string v1, "relative_path"

    const-string v2, "Movies/Tmap_bb"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance v0, Landroidx/camera/video/q$a;

    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/blackbox/d;->r:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/q$a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->E:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Landroidx/camera/video/q$a;->c(Landroid/content/ContentValues;)Landroidx/camera/video/q$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/q$a;->b()Landroidx/camera/video/q;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/blackbox/d;->I:Landroidx/camera/video/q;

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/a;->c(Landroid/content/Context;)Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;->NORMAL:Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Landroidx/camera/video/u;->e:Landroidx/camera/video/u;

    invoke-static {v0}, Landroidx/camera/video/v;->d(Landroidx/camera/video/u;)Landroidx/camera/video/v;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/blackbox/d;->A:Landroidx/camera/video/v;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;->HIGH:Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Landroidx/camera/video/u;->a:Landroidx/camera/video/u;

    invoke-static {v0}, Landroidx/camera/video/v;->d(Landroidx/camera/video/u;)Landroidx/camera/video/v;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/blackbox/d;->A:Landroidx/camera/video/v;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Landroidx/camera/video/u;->b:Landroidx/camera/video/u;

    invoke-static {v0}, Landroidx/camera/video/v;->d(Landroidx/camera/video/u;)Landroidx/camera/video/v;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/blackbox/d;->A:Landroidx/camera/video/v;

    :goto_0
    return-void
.end method

.method public z()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/tmap/blackbox/d;->n:I

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/d;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/d;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/d;->x()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->C:Landroidx/camera/video/f1;

    invoke-virtual {v1}, Landroidx/camera/video/f1;->b0()Landroidx/camera/video/VideoOutput;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/Recorder;

    iget-object v2, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/skt/tmap/blackbox/d;->I:Landroidx/camera/video/q;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v2, v3}, Landroidx/camera/video/Recorder;->n0(Landroid/content/Context;Landroidx/camera/video/r;)Landroidx/camera/video/t;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/content/Context;

    const-string v3, "feature.blackboxVoiceRecording"

    invoke-static {v2, v3}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Landroidx/camera/video/t;->h()Landroidx/camera/video/t;

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/skt/tmap/blackbox/d;->H:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/skt/tmap/blackbox/d;->L:Landroidx/core/util/d;

    invoke-virtual {v1, v2, v3}, Landroidx/camera/video/t;->g(Ljava/util/concurrent/Executor;Landroidx/core/util/d;)Landroidx/camera/video/z0;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/blackbox/d;->F:Landroidx/camera/video/z0;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/skt/tmap/blackbox/d;->t:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 11
    :catch_0
    iput-boolean v0, p0, Lcom/skt/tmap/blackbox/d;->t:Z

    return v0

    .line 12
    :cond_1
    iput-boolean v0, p0, Lcom/skt/tmap/blackbox/d;->t:Z

    return v0
.end method
