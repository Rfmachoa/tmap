.class public final Ldf/d;
.super Ljava/lang/Object;
.source "RouteRequestDialogManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteRequestDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteRequestDialogManager.kt\ncom/skt/tmap/route/search/RouteRequestDialogManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRouteRequestDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteRequestDialogManager.kt\ncom/skt/tmap/route/search/RouteRequestDialogManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Ldf/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I

.field public static final o:Ljava/lang/String; = "RouteRequestDialogManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/skt/tmap/dialog/w;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:J

.field public k:J

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldf/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldf/d$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Ldf/d;->m:Ldf/d$a;

    const/16 v0, 0x8

    sput v0, Ldf/d;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldf/d;->e:Z

    .line 3
    iput-boolean v0, p0, Ldf/d;->f:Z

    .line 4
    iput-boolean v0, p0, Ldf/d;->g:Z

    .line 5
    iput-boolean v0, p0, Ldf/d;->h:Z

    const-wide/16 v1, 0x3e8

    .line 6
    iput-wide v1, p0, Ldf/d;->k:J

    .line 7
    iget-object v1, p0, Ldf/d;->b:Lretrofit2/Call;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Lretrofit2/Call;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldf/d;->l:Z

    .line 8
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldf/d;->c:Ljava/lang/ref/WeakReference;

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldf/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;Ljava/lang/String;Landroid/app/Activity;ZLdf/d;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ldf/d;->n(ZLjava/lang/String;Ljava/lang/String;Landroid/app/Activity;ZLdf/d;I)V

    return-void
.end method

.method public static synthetic b(Ldf/d;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Ldf/d;->p(Ldf/d;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Ldf/d;)V
    .locals 0

    invoke-static {p0}, Ldf/d;->q(Ldf/d;)V

    return-void
.end method

.method public static synthetic m(Ldf/d;ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Ldf/d;->l(ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final n(ZLjava/lang/String;Ljava/lang/String;Landroid/app/Activity;ZLdf/d;I)V
    .locals 0

    const-string p6, "this$0"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->d5()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    new-instance p4, Ljava/lang/Exception;

    new-instance p5, Ljava/lang/Throwable;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string p1, "LOGOUT: Network error"

    invoke-direct {p4, p1, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p3}, Lw3/a;->b(Landroid/content/Context;)Lw3/a;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "logout_action"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw3/a;->d(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_3

    const-string p0, "022004"

    .line 4
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "022003"

    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    :cond_2
    iget-object p0, p5, Ldf/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final p(Ldf/d;Landroid/app/Activity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/skt/tmap/dialog/w;

    iget-boolean v1, p0, Ldf/d;->f:Z

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/skt/tmap/dialog/w;-><init>(Landroid/app/Activity;ZZ)V

    iput-object v0, p0, Ldf/d;->d:Lcom/skt/tmap/dialog/w;

    .line 2
    iget-boolean p1, p0, Ldf/d;->f:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ldf/a;

    invoke-direct {p1, p0}, Ldf/a;-><init>(Ldf/d;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/w;->x(Lcom/skt/tmap/dialog/w$a;)V

    .line 4
    :cond_0
    iget-object p0, p0, Ldf/d;->d:Lcom/skt/tmap/dialog/w;

    if-nez p0, :cond_1

    const-string p0, "progressDialog"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public static final q(Ldf/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldf/d;->b:Lretrofit2/Call;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldf/d;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf/d;->d:Lcom/skt/tmap/dialog/w;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "progressDialog"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ldf/d;->d:Lcom/skt/tmap/dialog/w;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ldf/d;->l:Z

    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "210501"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ldf/d;->e:Z

    return v0
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Ldf/d;->d()V

    return-void
.end method

.method public final i(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 11
    .param p1    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v8, p0

    move-object v9, p4

    const-string v0, "destSearchCode"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldf/d;->d()V

    .line 2
    invoke-virtual {p0, p4}, Ldf/d;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v8, Ldf/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    move-object/from16 v5, p5

    move-object v6, p4

    move/from16 v7, p6

    .line 4
    invoke-virtual/range {v0 .. v7}, Ldf/d;->l(ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 5
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, v8, Ldf/d;->a:Landroid/content/Context;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v0, v1, v10}, Lcom/skt/tmap/util/f;->Z(Landroid/content/Context;Lcom/skt/tmap/service/LoginService$LoginState;Z)V

    .line 7
    :cond_1
    iget-object v0, v8, Ldf/d;->a:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->j2(Landroid/content/Context;Ljava/lang/String;)V

    return v10

    .line 8
    :cond_2
    iget-boolean v0, v8, Ldf/d;->h:Z

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Ldf/d;->j:J

    sub-long/2addr v0, v2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "elaspedMillis : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RouteRequestDialogManager"

    invoke-static {v3, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-boolean v10, v8, Ldf/d;->h:Z

    .line 12
    iget-object v2, v8, Ldf/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_4

    .line 13
    iget-wide v6, v8, Ldf/d;->k:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_3

    iget-object v0, v8, Ldf/d;->i:Ljava/lang/String;

    invoke-static {v0, p4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    move-object/from16 v5, p5

    move-object v6, p4

    move/from16 v7, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Ldf/d;->l(ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v8, Ldf/d;->h:Z

    .line 16
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Ldf/d;->j:J

    .line 17
    iput-object v9, v8, Ldf/d;->i:Ljava/lang/String;

    .line 18
    :cond_5
    iget-boolean v0, v8, Ldf/d;->h:Z

    return v0
.end method

.method public final j(Lretrofit2/Call;)V
    .locals 0
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldf/d;->b:Lretrofit2/Call;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldf/d;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldf/d;->g:Z

    .line 3
    iput-boolean p1, p0, Ldf/d;->h:Z

    :cond_0
    return-void
.end method

.method public final l(ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    const-string p4, "306"

    .line 1
    invoke-static {p6, p4, p2}, Lkotlin/text/u;->L1(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_1
    if-ne p1, p2, :cond_2

    const/4 p4, 0x0

    .line 2
    invoke-static {p3, p2, p4}, Lcom/skt/tmap/dialog/d0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/d0;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    .line 3
    invoke-static {p3, p2}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object p2

    const/4 p4, 0x5

    .line 4
    invoke-virtual {p2, p4}, Lcom/skt/tmap/dialog/d0;->k0(I)V

    .line 5
    :goto_0
    new-instance p4, Ldf/b;

    move-object v0, p4

    move v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object v4, p3

    move v5, p7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Ldf/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Landroid/app/Activity;ZLdf/d;)V

    invoke-virtual {p2, p4}, Lcom/skt/tmap/dialog/TmapBaseDialog;->p(Lcom/skt/tmap/dialog/TmapBaseDialog$c;)V

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lcom/skt/tmap/tid/LoginMethod;->None:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->p2(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, ""

    .line 7
    invoke-static {p3, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->j2(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-static {p5}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorMessageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorShortTitle()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p2, p7}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    goto :goto_1

    :cond_4
    move-object p1, p4

    :goto_1
    if-nez p1, :cond_5

    .line 12
    invoke-virtual {p2, p5}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    :cond_5
    if-eqz p6, :cond_6

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "(\uc5d0\ub7ec\ucf54\ub4dc : "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p5, 0x29

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->l(Ljava/lang/String;)V

    .line 14
    :cond_6
    sget-object p1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const p5, 0x7f140776

    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p1, p5, p4}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Ldf/d$b;

    invoke-direct {p1, p2, p6, p3}, Ldf/d$b;-><init>(Lcom/skt/tmap/dialog/d0;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p2, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 16
    invoke-virtual {p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    const-string p1, "RouteRequestDialogManager"

    const-string p2, "showErrorDialog()..."

    .line 17
    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldf/d;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldf/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ldf/c;

    invoke-direct {v1, p0, v0}, Ldf/c;-><init>(Ldf/d;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
