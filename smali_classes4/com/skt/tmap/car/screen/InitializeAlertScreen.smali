.class public Lcom/skt/tmap/car/screen/InitializeAlertScreen;
.super Landroidx/car/app/y0;
.source "InitializeAlertScreen.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field public static final l:Ljava/lang/String; = "InitializeAlertScreen"

.field public static final m:I = 0x5dc


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:Landroidx/car/app/model/Action;

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/CarContext;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "carContext",
            "title",
            "image",
            "marker"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/y0;-><init>(Landroidx/car/app/CarContext;)V

    .line 2
    invoke-virtual {p0, p4}, Landroidx/car/app/y0;->p(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/y0;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    new-instance p1, Landroidx/car/app/model/Action$a;

    invoke-direct {p1}, Landroidx/car/app/model/Action$a;-><init>()V

    const-string p4, "TMAP \uc2e4\ud589"

    .line 5
    invoke-virtual {p1, p4}, Landroidx/car/app/model/Action$a;->h(Ljava/lang/CharSequence;)Landroidx/car/app/model/Action$a;

    move-result-object p1

    new-instance p4, Lcom/skt/tmap/car/screen/v;

    invoke-direct {p4, p0}, Lcom/skt/tmap/car/screen/v;-><init>(Lcom/skt/tmap/car/screen/InitializeAlertScreen;)V

    .line 6
    invoke-static {p4}, Landroidx/car/app/model/ParkedOnlyOnClickListener;->b(Landroidx/car/app/model/o;)Landroidx/car/app/model/ParkedOnlyOnClickListener;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/o;)Landroidx/car/app/model/Action$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->j:Landroidx/car/app/model/Action;

    .line 8
    iput-object p2, p0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->h:Ljava/lang/String;

    .line 9
    iput p3, p0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->i:I

    return-void
.end method

.method public static synthetic t(Lcom/skt/tmap/car/screen/InitializeAlertScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->w()V

    return-void
.end method

.method public static synthetic u(Lcom/skt/tmap/car/screen/InitializeAlertScreen;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->x()V

    return-void
.end method

.method private synthetic w()V
    .locals 1

    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/car/app/ScreenManager;->o()V

    return-void
.end method


# virtual methods
.method public o()Landroidx/car/app/model/b0;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/y0;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->NEED_PERMISSION:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->NEED_LOGIN:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/y0;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->NETWORK_ERROR:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroidx/car/app/model/Action$a;

    invoke-direct {v0}, Landroidx/car/app/model/Action$a;-><init>()V

    const-string/jumbo v1, "\ud655\uc778"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/car/app/model/Action$a;->h(Ljava/lang/CharSequence;)Landroidx/car/app/model/Action$a;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/u;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/u;-><init>(Lcom/skt/tmap/car/screen/InitializeAlertScreen;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/o;)Landroidx/car/app/model/Action$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v0

    .line 8
    new-instance v1, Landroidx/car/app/model/MessageTemplate$a;

    iget-object v2, p0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroidx/car/app/model/MessageTemplate$a;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, Landroidx/car/app/model/Action;->i:Landroidx/car/app/model/Action;

    .line 9
    invoke-virtual {v1, v2}, Landroidx/car/app/model/MessageTemplate$a;->f(Landroidx/car/app/model/Action;)Landroidx/car/app/model/MessageTemplate$a;

    move-result-object v1

    new-instance v2, Landroidx/car/app/model/CarIcon$a;

    .line 10
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    iget v4, p0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->i:I

    invoke-static {v3, v4}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v2}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/MessageTemplate$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/MessageTemplate$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/car/app/model/MessageTemplate$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/MessageTemplate$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/car/app/model/MessageTemplate$a;->b()Landroidx/car/app/model/MessageTemplate;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Landroidx/car/app/model/MessageTemplate$a;

    iget-object v1, p0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/car/app/model/MessageTemplate$a;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, Landroidx/car/app/model/Action;->i:Landroidx/car/app/model/Action;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/car/app/model/MessageTemplate$a;->f(Landroidx/car/app/model/Action;)Landroidx/car/app/model/MessageTemplate$a;

    move-result-object v0

    new-instance v1, Landroidx/car/app/model/CarIcon$a;

    .line 15
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    iget v3, p0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->i:I

    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v1}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/MessageTemplate$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/MessageTemplate$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/car/app/model/MessageTemplate$a;->b()Landroidx/car/app/model/MessageTemplate;

    move-result-object v0

    return-object v0

    .line 17
    :cond_2
    :goto_0
    new-instance v0, Landroidx/car/app/model/MessageTemplate$a;

    iget-object v1, p0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/car/app/model/MessageTemplate$a;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, Landroidx/car/app/model/Action;->i:Landroidx/car/app/model/Action;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/car/app/model/MessageTemplate$a;->f(Landroidx/car/app/model/Action;)Landroidx/car/app/model/MessageTemplate$a;

    move-result-object v0

    new-instance v1, Landroidx/car/app/model/CarIcon$a;

    .line 19
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    iget v3, p0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->i:I

    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v1}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/MessageTemplate$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/MessageTemplate$a;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->j:Landroidx/car/app/model/Action;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/car/app/model/MessageTemplate$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/MessageTemplate$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/car/app/model/MessageTemplate$a;->b()Landroidx/car/app/model/MessageTemplate;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->k:J

    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/m;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/car/l;->E(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "image",
            "marker"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->h:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/skt/tmap/car/screen/InitializeAlertScreen;->i:I

    .line 3
    invoke-virtual {p0, p3}, Landroidx/car/app/y0;->p(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/y0;->l()V

    return-void
.end method
