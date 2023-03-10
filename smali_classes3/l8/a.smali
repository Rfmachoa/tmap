.class public Ll8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/a$d;,
        Ll8/a$e;
    }
.end annotation


# static fields
.field public static g:Ll8/a;

.field public static h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Ljava/lang/Runnable;

.field public static final k:Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll8/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Li8/b;

.field public d:Ll8/b;

.field public e:Ll8/c;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll8/a;

    invoke-direct {v0}, Ll8/a;-><init>()V

    sput-object v0, Ll8/a;->g:Ll8/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ll8/a;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Ll8/a;->i:Landroid/os/Handler;

    new-instance v0, Ll8/a$b;

    invoke-direct {v0}, Ll8/a$b;-><init>()V

    sput-object v0, Ll8/a;->j:Ljava/lang/Runnable;

    new-instance v0, Ll8/a$c;

    invoke-direct {v0}, Ll8/a$c;-><init>()V

    sput-object v0, Ll8/a;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll8/a;->a:Ljava/util/List;

    new-instance v0, Ll8/b;

    invoke-direct {v0}, Ll8/b;-><init>()V

    iput-object v0, p0, Ll8/a;->d:Ll8/b;

    new-instance v0, Li8/b;

    invoke-direct {v0}, Li8/b;-><init>()V

    iput-object v0, p0, Ll8/a;->c:Li8/b;

    new-instance v0, Ll8/c;

    new-instance v1, Lm8/c;

    invoke-direct {v1}, Lm8/c;-><init>()V

    invoke-direct {v0, v1}, Ll8/c;-><init>(Lm8/c;)V

    iput-object v0, p0, Ll8/a;->e:Ll8/c;

    return-void
.end method

.method public static synthetic b(Ll8/a;)Ll8/c;
    .locals 0

    iget-object p0, p0, Ll8/a;->e:Ll8/c;

    return-object p0
.end method

.method public static synthetic k(Ll8/a;)V
    .locals 0

    invoke-virtual {p0}, Ll8/a;->r()V

    return-void
.end method

.method public static synthetic n()Landroid/os/Handler;
    .locals 1

    sget-object v0, Ll8/a;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Ll8/a;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic p()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Ll8/a;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static q()Ll8/a;
    .locals 1

    sget-object v0, Ll8/a;->g:Ll8/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Li8/a;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, Lj8/f;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll8/a;->d:Ll8/b;

    invoke-virtual {v0, p1}, Ll8/b;->i(Landroid/view/View;)Lcom/iab/omid/library/navercorp/walking/c;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/navercorp/walking/c;->c:Lcom/iab/omid/library/navercorp/walking/c;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Li8/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Lj8/b;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v1}, Ll8/a;->g(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, v1}, Ll8/a;->j(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, p2, v1, v0}, Ll8/a;->e(Landroid/view/View;Li8/a;Lorg/json/JSONObject;Lcom/iab/omid/library/navercorp/walking/c;)V

    :cond_2
    iget p1, p0, Ll8/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll8/a;->b:I

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Ll8/a;->u()V

    return-void
.end method

.method public final d(J)V
    .locals 5

    iget-object v0, p0, Ll8/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ll8/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/a$e;

    iget v2, p0, Ll8/a;->b:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Ll8/a$e;->b(IJ)V

    instance-of v2, v1, Ll8/a$d;

    if-eqz v2, :cond_0

    check-cast v1, Ll8/a$d;

    iget v2, p0, Ll8/a;->b:I

    invoke-interface {v1, v2, p1, p2}, Ll8/a$d;->a(IJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;Li8/a;Lorg/json/JSONObject;Lcom/iab/omid/library/navercorp/walking/c;)V
    .locals 1

    sget-object v0, Lcom/iab/omid/library/navercorp/walking/c;->a:Lcom/iab/omid/library/navercorp/walking/c;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Li8/a;->b(Landroid/view/View;Lorg/json/JSONObject;Li8/a$a;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Ll8/a;->c:Li8/b;

    invoke-virtual {v0}, Li8/b;->b()Li8/a;

    move-result-object v0

    iget-object v1, p0, Ll8/a;->d:Ll8/b;

    invoke-virtual {v1, p1}, Ll8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Li8/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p1}, Lj8/b;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lj8/b;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lj8/b;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Ll8/a;->d:Ll8/b;

    invoke-virtual {v0, p1}, Ll8/b;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lj8/b;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Ll8/a;->d:Ll8/b;

    invoke-virtual {p1}, Ll8/b;->m()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ll8/a$e;)V
    .locals 1

    iget-object v0, p0, Ll8/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll8/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Ll8/a;->l()V

    iget-object v0, p0, Ll8/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Ll8/a;->h:Landroid/os/Handler;

    new-instance v1, Ll8/a$a;

    invoke-direct {v1, p0}, Ll8/a$a;-><init>(Ll8/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Ll8/a;->d:Ll8/b;

    invoke-virtual {v0, p1}, Ll8/b;->h(Landroid/view/View;)Ll8/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lj8/b;->g(Lorg/json/JSONObject;Ll8/b$a;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Ll8/a;->v()V

    return-void
.end method

.method public m()V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Ll8/a;->d:Ll8/b;

    invoke-virtual {v0}, Ll8/b;->j()V

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ll8/a;->c:Li8/b;

    invoke-virtual {v2}, Li8/b;->a()Li8/a;

    move-result-object v2

    iget-object v3, p0, Ll8/a;->d:Ll8/b;

    invoke-virtual {v3}, Ll8/b;->g()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v3, p0, Ll8/a;->d:Ll8/b;

    invoke-virtual {v3}, Ll8/b;->g()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v4}, Li8/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Ll8/a;->d:Ll8/b;

    invoke-virtual {v7, v5}, Ll8/b;->f(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v5, v7, v6}, Ll8/a;->f(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-static {v6}, Lj8/b;->d(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Ll8/a;->e:Ll8/c;

    invoke-virtual {v5, v6, v7, v0, v1}, Ll8/c;->e(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ll8/a;->d:Ll8/b;

    invoke-virtual {v3}, Ll8/b;->c()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2, v4}, Li8/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v5, Lcom/iab/omid/library/navercorp/walking/c;->a:Lcom/iab/omid/library/navercorp/walking/c;

    invoke-virtual {p0, v4, v2, v3, v5}, Ll8/a;->e(Landroid/view/View;Li8/a;Lorg/json/JSONObject;Lcom/iab/omid/library/navercorp/walking/c;)V

    invoke-static {v3}, Lj8/b;->d(Lorg/json/JSONObject;)V

    iget-object v2, p0, Ll8/a;->e:Ll8/c;

    iget-object v4, p0, Ll8/a;->d:Ll8/b;

    invoke-virtual {v4}, Ll8/b;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Ll8/c;->d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll8/a;->e:Ll8/c;

    invoke-virtual {v0}, Ll8/c;->c()V

    :goto_1
    iget-object v0, p0, Ll8/a;->d:Ll8/b;

    invoke-virtual {v0}, Ll8/b;->l()V

    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Ll8/a;->s()V

    invoke-virtual {p0}, Ll8/a;->m()V

    invoke-virtual {p0}, Ll8/a;->t()V

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ll8/a;->b:I

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Ll8/a;->f:J

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Ll8/a;->f:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ll8/a;->d(J)V

    return-void
.end method

.method public final u()V
    .locals 4

    sget-object v0, Ll8/a;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ll8/a;->i:Landroid/os/Handler;

    sget-object v1, Ll8/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Ll8/a;->i:Landroid/os/Handler;

    sget-object v1, Ll8/a;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    sget-object v0, Ll8/a;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Ll8/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Ll8/a;->i:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public w(Ll8/a$e;)V
    .locals 1

    iget-object v0, p0, Ll8/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
