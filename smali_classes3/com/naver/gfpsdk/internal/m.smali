.class public final Lcom/naver/gfpsdk/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/m$b;,
        Lcom/naver/gfpsdk/internal/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/naver/gfpsdk/provider/GfpAdAdapter;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediationProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediationProcessor.kt\ncom/naver/gfpsdk/internal/MediationProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,552:1\n1#2:553\n*E\n"
.end annotation


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String; = "Ads is empty."

.field public static final u:Lcom/naver/gfpsdk/internal/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/naver/gfpsdk/internal/services/adcall/Ad;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lg9/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/naver/gfpsdk/internal/d;

.field public final f:Lcom/naver/gfpsdk/internal/CancellationToken;

.field public final g:Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/naver/gfpsdk/internal/services/adcall/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/naver/gfpsdk/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/gfpsdk/internal/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/Long;

.field public m:Lcom/naver/gfpsdk/internal/services/adcall/EventTracking;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/naver/gfpsdk/internal/EventReporter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:J

.field public p:Lcom/naver/gfpsdk/internal/p;

.field public final q:Landroid/content/Context;

.field public final r:Lcom/naver/gfpsdk/AdParam;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/m$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/m;->u:Lcom/naver/gfpsdk/internal/m$a;

    const-class v0, Lcom/naver/gfpsdk/internal/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/naver/gfpsdk/internal/m;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/m;->q:Landroid/content/Context;

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/m;->r:Lcom/naver/gfpsdk/AdParam;

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/m;->a:Ljava/util/Queue;

    .line 3
    new-instance p1, Lg9/i;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Lg9/i;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/m;->b:Lg9/i;

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/m;->c:Landroid/os/Bundle;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/m;->d:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/naver/gfpsdk/internal/d;

    invoke-direct {p1}, Lcom/naver/gfpsdk/internal/d;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/m;->e:Lcom/naver/gfpsdk/internal/d;

    .line 7
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/d;->d()Lcom/naver/gfpsdk/internal/d$a$a;

    move-result-object v2

    .line 8
    iput-object v2, p0, Lcom/naver/gfpsdk/internal/m;->f:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 9
    new-instance p1, Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;

    invoke-direct {p1, v2}, Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;-><init>(Lcom/naver/gfpsdk/internal/CancellationToken;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/m;->g:Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;

    .line 10
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;->getDeferred()Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/naver/gfpsdk/internal/services/GfpServices;->getAdCallCaller$library_core_externalRelease$default(Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/deferred/Deferred;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/adcall/a;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/m;->h:Lcom/naver/gfpsdk/internal/services/adcall/a;

    .line 12
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 13
    iput-object p1, p0, Lcom/naver/gfpsdk/internal/m;->j:Ljava/util/Set;

    return-void
.end method

.method public static synthetic A()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic C()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic E()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic G()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic I()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic K()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic M()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic O()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic Q()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final synthetic a(Lcom/naver/gfpsdk/internal/m;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/internal/m;->q:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic j(Lcom/naver/gfpsdk/internal/m;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/internal/m;->r(Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic s(Lcom/naver/gfpsdk/internal/m;)Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/internal/m;->g:Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;

    return-object p0
.end method


# virtual methods
.method public final B()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/naver/gfpsdk/internal/services/adcall/Ad;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->a:Ljava/util/Queue;

    return-object v0
.end method

.method public final D()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final F()Lcom/naver/gfpsdk/internal/EventReporter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->n:Lcom/naver/gfpsdk/internal/EventReporter;

    return-object v0
.end method

.method public final H()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final J()Lcom/naver/gfpsdk/internal/services/adcall/EventTracking;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->m:Lcom/naver/gfpsdk/internal/services/adcall/EventTracking;

    return-object v0
.end method

.method public final L()Lcom/naver/gfpsdk/internal/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/gfpsdk/internal/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->k:Lcom/naver/gfpsdk/internal/n;

    return-object v0
.end method

.method public final N()Lcom/naver/gfpsdk/internal/services/adcall/ProductType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->i:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    return-object v0
.end method

.method public final P()Lg9/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->b:Lg9/i;

    return-object v0
.end method

.method public final R()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/naver/gfpsdk/GfpError;->Companion:Lcom/naver/gfpsdk/GfpError$Companion;

    sget-object v2, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_NO_FILL_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "GFP_NO_FILL"

    const-string v4, "Ads is empty."

    invoke-static/range {v1 .. v7}, Lcom/naver/gfpsdk/GfpError$Companion;->invoke$default(Lcom/naver/gfpsdk/GfpError$Companion;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILjava/lang/Object;)Lcom/naver/gfpsdk/GfpError;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/internal/m;->u(Lcom/naver/gfpsdk/GfpError;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/m;->V()V

    :goto_0
    return-void
.end method

.method public final S()V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/GfpError;->Companion:Lcom/naver/gfpsdk/GfpError$Companion;

    .line 2
    sget-object v1, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_NO_FILL_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    const-string v2, "GFP_NO_FILL"

    const-string v3, "Empty render type."

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/naver/gfpsdk/GfpError$Companion;->invoke$default(Lcom/naver/gfpsdk/GfpError$Companion;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILjava/lang/Object;)Lcom/naver/gfpsdk/GfpError;

    move-result-object v0

    const-string v1, "REACHED_TO_EMPTY_RENDER_TYPE"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/naver/gfpsdk/internal/m;->q(Ljava/lang/String;Lcom/naver/gfpsdk/GfpError;)V

    .line 5
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/m;->n:Lcom/naver/gfpsdk/internal/EventReporter;

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lcom/naver/gfpsdk/internal/f$a;

    invoke-direct {v2}, Lcom/naver/gfpsdk/internal/f$a;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/f$a;->g()Lcom/naver/gfpsdk/internal/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/naver/gfpsdk/internal/EventReporter;->fireAttachedEvent(Lcom/naver/gfpsdk/internal/f;)V

    .line 8
    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/f$a;->g()Lcom/naver/gfpsdk/internal/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/naver/gfpsdk/internal/EventReporter;->fireRenderedImpressionEvent(Lcom/naver/gfpsdk/internal/f;)V

    .line 9
    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/f$a;->g()Lcom/naver/gfpsdk/internal/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/naver/gfpsdk/internal/EventReporter;->fireViewableImpressionEvent(Lcom/naver/gfpsdk/internal/f;)V

    const-wide/16 v3, 0x0

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/naver/gfpsdk/internal/f$a;->h(J)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v2

    .line 11
    iget-wide v3, p0, Lcom/naver/gfpsdk/internal/m;->o:J

    invoke-virtual {v2, v3, v4}, Lcom/naver/gfpsdk/internal/f$a;->a(J)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/naver/gfpsdk/EventTrackingStatType;->NORMAL:Lcom/naver/gfpsdk/EventTrackingStatType;

    invoke-virtual {v2, v3}, Lcom/naver/gfpsdk/internal/f$a;->b(Lcom/naver/gfpsdk/EventTrackingStatType;)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/f$a;->g()Lcom/naver/gfpsdk/internal/f;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/internal/EventReporter;->fireAckImpEvent(Lcom/naver/gfpsdk/internal/f;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/m;->k:Lcom/naver/gfpsdk/internal/n;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/naver/gfpsdk/internal/n;->e(Lcom/naver/gfpsdk/GfpError;)V

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 18
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/naver/gfpsdk/GfpError;->Companion:Lcom/naver/gfpsdk/GfpError$Companion;

    .line 2
    sget-object v2, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_REQUEST_TIMEOUT_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 3
    sget-object v5, Lcom/naver/gfpsdk/EventTrackingStatType;->TIMEOUT:Lcom/naver/gfpsdk/EventTrackingStatType;

    const-string v3, "GFP_REQUEST_TIMEOUT"

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/naver/gfpsdk/GfpError$Companion;->invoke$default(Lcom/naver/gfpsdk/GfpError$Companion;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILjava/lang/Object;)Lcom/naver/gfpsdk/GfpError;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/naver/gfpsdk/internal/m;->n:Lcom/naver/gfpsdk/internal/EventReporter;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, v0, Lcom/naver/gfpsdk/internal/m;->l:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 7
    :goto_0
    new-instance v3, Lcom/naver/gfpsdk/internal/f;

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 9
    iget-wide v4, v0, Lcom/naver/gfpsdk/internal/m;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4b

    const/16 v17, 0x0

    move-object v8, v3

    move-object v11, v1

    .line 10
    invoke-direct/range {v8 .. v17}, Lcom/naver/gfpsdk/internal/f;-><init>(Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;Lcom/naver/gfpsdk/GfpBannerAdSize;Lcom/naver/gfpsdk/GfpError;Lcom/naver/gfpsdk/EventTrackingStatType;Ljava/lang/Long;Ljava/lang/Long;Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;ILkotlin/jvm/internal/u;)V

    .line 11
    invoke-virtual {v2, v3}, Lcom/naver/gfpsdk/internal/EventReporter;->fireLoadErrorEvent(Lcom/naver/gfpsdk/internal/f;)V

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/m;->u(Lcom/naver/gfpsdk/GfpError;)V

    return-void
.end method

.method public final U()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lz8/b;->q:Lz8/b$a;

    invoke-virtual {v0}, Lz8/b$a;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lz8/b$a;->m(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    sget-object v0, Lz8/b;->r:Lz8/b$a;

    invoke-virtual {v0}, Lz8/b$a;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    const-string v1, "{}"

    .line 4
    invoke-virtual {v0, v1}, Lz8/b$a;->m(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Ad is null."

    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/naver/gfpsdk/internal/services/adcall/Ad;

    if-nez v4, :cond_0

    const-string v0, "currAd"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v4}, Lcom/naver/gfpsdk/internal/m;->v(Lcom/naver/gfpsdk/internal/services/adcall/Ad;)V

    .line 3
    invoke-virtual {p0, v4}, Lcom/naver/gfpsdk/internal/m;->b(Lcom/naver/gfpsdk/internal/services/adcall/Ad;)Lcom/naver/gfpsdk/internal/EventReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/internal/m;->n:Lcom/naver/gfpsdk/internal/EventReporter;

    .line 4
    invoke-virtual {v4}, Lcom/naver/gfpsdk/internal/services/adcall/Ad;->getAdInfo()Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;

    move-result-object v0

    const-string v1, "AdInfo is null."

    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v4}, Lcom/naver/gfpsdk/internal/services/adcall/Ad;->getRenderType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->valueOfRenderTypeName(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    move-result-object v0

    const-string v1, "Invalid render type."

    .line 6
    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    .line 7
    invoke-virtual {v4}, Lcom/naver/gfpsdk/internal/services/adcall/Ad;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;->valueOfCreativeTypeName(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    move-result-object v0

    const-string v1, "Invalid creative type."

    .line 8
    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    .line 9
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->i:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    const-string v1, "Invalid product type."

    .line 10
    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->EMPTY:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    if-nez v5, :cond_1

    const-string v1, "finalRenderType"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    if-ne v0, v5, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/m;->S()V

    return-void

    .line 13
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->k:Lcom/naver/gfpsdk/internal/n;

    if-eqz v0, :cond_6

    .line 14
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/m;->q:Landroid/content/Context;

    .line 15
    iget-object v3, p0, Lcom/naver/gfpsdk/internal/m;->r:Lcom/naver/gfpsdk/AdParam;

    if-nez v6, :cond_3

    const-string v1, "finalCreativeType"

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    if-nez v7, :cond_4

    const-string v1, "finalProductType"

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-object v8, p0, Lcom/naver/gfpsdk/internal/m;->n:Lcom/naver/gfpsdk/internal/EventReporter;

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/naver/gfpsdk/internal/m;->c(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/services/adcall/Ad;Lcom/naver/gfpsdk/internal/services/adcall/RenderType;Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;Lcom/naver/gfpsdk/internal/services/adcall/ProductType;Lcom/naver/gfpsdk/internal/EventReporter;)Lcom/naver/gfpsdk/provider/GfpAdAdapter;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/naver/gfpsdk/internal/n;->j(Lcom/naver/gfpsdk/provider/GfpAdAdapter;)V
    :try_end_1
    .catch Lcom/naver/gfpsdk/internal/o; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object v2, Lcom/naver/gfpsdk/internal/m;->s:Ljava/lang/String;

    const-string v3, "LOG_TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v3, "Not found adapter."

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/o;->b()Lcom/naver/gfpsdk/GfpError;

    move-result-object v0

    const-string v1, "e.error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/internal/m;->f(Lcom/naver/gfpsdk/GfpError;)V

    :cond_6
    :goto_1
    return-void

    :catch_1
    move-exception v0

    .line 23
    sget-object v1, Lcom/naver/gfpsdk/GfpError;->Companion:Lcom/naver/gfpsdk/GfpError$Companion;

    .line 24
    sget-object v2, Lcom/naver/gfpsdk/GfpErrorType;->INTERNAL_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "GFP_RECEIVED_INVALID_PROPERTY"

    invoke-static/range {v1 .. v7}, Lcom/naver/gfpsdk/GfpError$Companion;->invoke$default(Lcom/naver/gfpsdk/GfpError$Companion;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILjava/lang/Object;)Lcom/naver/gfpsdk/GfpError;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/internal/m;->f(Lcom/naver/gfpsdk/GfpError;)V

    return-void
.end method

.method public final b(Lcom/naver/gfpsdk/internal/services/adcall/Ad;)Lcom/naver/gfpsdk/internal/EventReporter;
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/Ad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->m:Lcom/naver/gfpsdk/internal/services/adcall/EventTracking;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/EventTracking;->getEventTrackerContainer$library_core_externalRelease()Lcom/naver/gfpsdk/internal/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/adcall/Ad;->getEncrypted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/k;->d(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/k;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/naver/gfpsdk/internal/k;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/k;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/adcall/Ad;->getEventTracking()Lcom/naver/gfpsdk/internal/services/adcall/EventTracking;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/adcall/EventTracking;->getEventTrackerContainer$library_core_externalRelease()Lcom/naver/gfpsdk/internal/k;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object v1, Lcom/naver/gfpsdk/internal/m;->s:Ljava/lang/String;

    const-string v2, "LOG_TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ad.eventTracking is null"

    invoke-virtual {p1, v1, v3, v2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lcom/naver/gfpsdk/internal/k;

    invoke-direct {p1}, Lcom/naver/gfpsdk/internal/k;-><init>()V

    .line 8
    :goto_1
    new-instance v1, Lcom/naver/gfpsdk/internal/EventReporter;

    .line 9
    new-instance v2, Lcom/naver/gfpsdk/internal/m$b;

    iget-object v3, p0, Lcom/naver/gfpsdk/internal/m;->p:Lcom/naver/gfpsdk/internal/p;

    invoke-direct {v2, v3}, Lcom/naver/gfpsdk/internal/m$b;-><init>(Lcom/naver/gfpsdk/internal/p;)V

    .line 10
    invoke-direct {v1, v0, p1, v2}, Lcom/naver/gfpsdk/internal/EventReporter;-><init>(Lcom/naver/gfpsdk/internal/k;Lcom/naver/gfpsdk/internal/k;Lcom/naver/gfpsdk/internal/EventReporter$b;)V

    return-object v1
.end method

.method public final c(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/services/adcall/Ad;Lcom/naver/gfpsdk/internal/services/adcall/RenderType;Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;Lcom/naver/gfpsdk/internal/services/adcall/ProductType;Lcom/naver/gfpsdk/internal/EventReporter;)Lcom/naver/gfpsdk/provider/GfpAdAdapter;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/services/adcall/Ad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/internal/services/adcall/RenderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/naver/gfpsdk/internal/services/adcall/ProductType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/naver/gfpsdk/internal/EventReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/naver/gfpsdk/AdParam;",
            "Lcom/naver/gfpsdk/internal/services/adcall/Ad;",
            "Lcom/naver/gfpsdk/internal/services/adcall/RenderType;",
            "Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;",
            "Lcom/naver/gfpsdk/internal/services/adcall/ProductType;",
            "Lcom/naver/gfpsdk/internal/EventReporter;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/naver/gfpsdk/internal/o;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "context"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "adParam"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ad"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "renderType"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "creativeType"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "productType"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "eventReporter"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v8, v0, Lcom/naver/gfpsdk/internal/m;->j:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    .line 2
    const-class v10, Lcom/naver/gfpsdk/provider/Provider;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/naver/gfpsdk/provider/Provider;

    if-eqz v10, :cond_0

    .line 3
    invoke-interface {v10}, Lcom/naver/gfpsdk/provider/Provider;->renderType()[Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->T8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    .line 4
    invoke-interface {v10}, Lcom/naver/gfpsdk/provider/Provider;->creativeType()[Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->T8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Lcom/naver/gfpsdk/provider/Provider;->productType()Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    move-result-object v11

    if-ne v11, v6, :cond_1

    move v11, v12

    goto :goto_0

    :cond_1
    move v11, v13

    :goto_0
    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_0

    const/4 v8, 0x5

    new-array v10, v8, [Ljava/lang/Class;

    .line 5
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v13

    .line 6
    const-class v11, Lcom/naver/gfpsdk/AdParam;

    aput-object v11, v10, v12

    .line 7
    const-class v11, Lcom/naver/gfpsdk/internal/services/adcall/Ad;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    .line 8
    const-class v11, Lcom/naver/gfpsdk/internal/EventReporter;

    const/4 v15, 0x3

    aput-object v11, v10, v15

    .line 9
    const-class v11, Landroid/os/Bundle;

    const/16 v16, 0x4

    aput-object v11, v10, v16

    .line 10
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v13

    aput-object v2, v8, v12

    aput-object v3, v8, v14

    aput-object v7, v8, v15

    .line 11
    iget-object v1, v0, Lcom/naver/gfpsdk/internal/m;->c:Landroid/os/Bundle;

    aput-object v1, v8, v16

    .line 12
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "clazz.getDeclaredConstru\u2026ers\n                    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/naver/gfpsdk/provider/GfpAdAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 13
    :cond_3
    new-instance v1, Lcom/naver/gfpsdk/internal/o;

    invoke-direct {v1, v4, v5, v6}, Lcom/naver/gfpsdk/internal/o;-><init>(Lcom/naver/gfpsdk/internal/services/adcall/RenderType;Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;Lcom/naver/gfpsdk/internal/services/adcall/ProductType;)V

    throw v1

    .line 14
    :catchall_0
    new-instance v1, Lcom/naver/gfpsdk/internal/o;

    invoke-direct {v1, v4, v5, v6}, Lcom/naver/gfpsdk/internal/o;-><init>(Lcom/naver/gfpsdk/internal/services/adcall/RenderType;Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;Lcom/naver/gfpsdk/internal/services/adcall/ProductType;)V

    throw v1
.end method

.method public final d(Ljava/util/Set;)Ljava/util/Set;
    .locals 8
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "+TT;>;>;)",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/naver/gfpsdk/internal/i;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adapterClasses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/naver/gfpsdk/internal/i;

    .line 3
    sget-object v3, Lcom/naver/gfpsdk/GfpErrorType;->INTERNAL_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "There is no adapter available."

    const-string v4, "GFP_NOT_REGISTERED_PROVIDER"

    move-object v1, p1

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/naver/gfpsdk/internal/i;-><init>(Ljava/lang/String;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILkotlin/jvm/internal/u;)V

    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->h:Lcom/naver/gfpsdk/internal/services/adcall/a;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/BaseCaller;->getCallerState$library_core_externalRelease()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->h:Lcom/naver/gfpsdk/internal/services/adcall/a;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/BaseCaller;->getCallerState$library_core_externalRelease()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->e:Lcom/naver/gfpsdk/internal/d;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/d;->a()V

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->k:Lcom/naver/gfpsdk/internal/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/naver/gfpsdk/internal/n;->b()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 5
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->b:Lg9/i;

    invoke-virtual {v0}, Lg9/i;->e()V

    .line 6
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/naver/gfpsdk/internal/m;->p:Lcom/naver/gfpsdk/internal/p;

    .line 8
    iput-object v0, p0, Lcom/naver/gfpsdk/internal/m;->k:Lcom/naver/gfpsdk/internal/n;

    .line 9
    iput-object v0, p0, Lcom/naver/gfpsdk/internal/m;->m:Lcom/naver/gfpsdk/internal/services/adcall/EventTracking;

    .line 10
    iput-object v0, p0, Lcom/naver/gfpsdk/internal/m;->n:Lcom/naver/gfpsdk/internal/EventReporter;

    return-void
.end method

.method public final f(Lcom/naver/gfpsdk/GfpError;)V
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OCCURRED_MEDIATION_ERROR"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/naver/gfpsdk/internal/m;->q(Ljava/lang/String;Lcom/naver/gfpsdk/GfpError;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->n:Lcom/naver/gfpsdk/internal/EventReporter;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/naver/gfpsdk/internal/f$a;

    invoke-direct {v1}, Lcom/naver/gfpsdk/internal/f$a;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lcom/naver/gfpsdk/internal/f$a;->d(Lcom/naver/gfpsdk/GfpError;)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/naver/gfpsdk/internal/f$a;->h(J)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v1

    .line 6
    iget-wide v2, p0, Lcom/naver/gfpsdk/internal/m;->o:J

    invoke-virtual {v1, v2, v3}, Lcom/naver/gfpsdk/internal/f$a;->a(J)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/f$a;->g()Lcom/naver/gfpsdk/internal/f;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/EventReporter;->fireLoadErrorEvent(Lcom/naver/gfpsdk/internal/f;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->k:Lcom/naver/gfpsdk/internal/n;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/internal/n;->g(Lcom/naver/gfpsdk/GfpError;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/naver/gfpsdk/internal/EventReporter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/internal/EventReporter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/m;->n:Lcom/naver/gfpsdk/internal/EventReporter;

    return-void
.end method

.method public final h(Lcom/naver/gfpsdk/internal/n;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/internal/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/m;->k:Lcom/naver/gfpsdk/internal/n;

    return-void
.end method

.method public final i(Lcom/naver/gfpsdk/internal/p;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediationLogListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/m;->p:Lcom/naver/gfpsdk/internal/p;

    return-void
.end method

.method public final k(Lcom/naver/gfpsdk/internal/services/adcall/EventTracking;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/EventTracking;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/m;->m:Lcom/naver/gfpsdk/internal/services/adcall/EventTracking;

    return-void
.end method

.method public final l(Lcom/naver/gfpsdk/internal/services/adcall/ProductType;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/ProductType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/m;->i:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    return-void
.end method

.method public final m(Lcom/naver/gfpsdk/internal/services/adcall/ProductType;Lcom/naver/gfpsdk/internal/services/adcall/e;Ljava/util/Set;JLcom/naver/gfpsdk/internal/n;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/ProductType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/services/adcall/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/naver/gfpsdk/internal/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/services/adcall/ProductType;",
            "Lcom/naver/gfpsdk/internal/services/adcall/e;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "+TT;>;>;J",
            "Lcom/naver/gfpsdk/internal/n<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCallResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterClasses"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput-object p6, p0, Lcom/naver/gfpsdk/internal/m;->k:Lcom/naver/gfpsdk/internal/n;

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/internal/m;->i:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    .line 3
    invoke-virtual {p0, p3}, Lcom/naver/gfpsdk/internal/m;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/m;->j:Ljava/util/Set;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/m;->l:Ljava/lang/Long;
    :try_end_0
    .catch Lcom/naver/gfpsdk/internal/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {}, Lkotlin/collections/y0;->z()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/naver/gfpsdk/internal/m;->r(Ljava/util/Map;Ljava/util/Set;)V

    .line 6
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/m;->b:Lg9/i;

    new-instance p3, Lcom/naver/gfpsdk/internal/m$f;

    invoke-direct {p3, p0}, Lcom/naver/gfpsdk/internal/m$f;-><init>(Lcom/naver/gfpsdk/internal/m;)V

    new-instance p6, Lcom/naver/gfpsdk/internal/r;

    invoke-direct {p6, p3}, Lcom/naver/gfpsdk/internal/r;-><init>(Lkl/a;)V

    invoke-virtual {p1, p4, p5, p6}, Lg9/i;->b(JLg9/i$a;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/naver/gfpsdk/internal/m;->o(Lcom/naver/gfpsdk/internal/services/adcall/e;)V

    return-void

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object p3, Lcom/naver/gfpsdk/internal/m;->s:Ljava/lang/String;

    const-string p4, "LOG_TAG"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4, p5}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/i;->a()Lcom/naver/gfpsdk/GfpError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/m;->u(Lcom/naver/gfpsdk/GfpError;)V

    return-void
.end method

.method public final n(Lcom/naver/gfpsdk/internal/services/adcall/ProductType;Ljava/util/Set;JLcom/naver/gfpsdk/internal/n;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/ProductType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/naver/gfpsdk/internal/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/services/adcall/ProductType;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "+TT;>;>;J",
            "Lcom/naver/gfpsdk/internal/n<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput-object p5, p0, Lcom/naver/gfpsdk/internal/m;->k:Lcom/naver/gfpsdk/internal/n;

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/internal/m;->i:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    .line 3
    invoke-virtual {p0, p2}, Lcom/naver/gfpsdk/internal/m;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/m;->j:Ljava/util/Set;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/m;->l:Ljava/lang/Long;
    :try_end_0
    .catch Lcom/naver/gfpsdk/internal/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/m;->b:Lg9/i;

    new-instance p5, Lcom/naver/gfpsdk/internal/m$c;

    invoke-direct {p5, p0}, Lcom/naver/gfpsdk/internal/m$c;-><init>(Lcom/naver/gfpsdk/internal/m;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/r;

    invoke-direct {v0, p5}, Lcom/naver/gfpsdk/internal/r;-><init>(Lkl/a;)V

    invoke-virtual {p1, p3, p4, v0}, Lg9/i;->b(JLg9/i$a;)V

    .line 6
    new-instance p1, Lcom/naver/gfpsdk/internal/m$d;

    invoke-direct {p1, p0, p2}, Lcom/naver/gfpsdk/internal/m$d;-><init>(Lcom/naver/gfpsdk/internal/m;Ljava/util/Set;)V

    invoke-static {p1}, Lcom/naver/gfpsdk/internal/deferred/Deferrer;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    .line 7
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/m;->h:Lcom/naver/gfpsdk/internal/services/adcall/a;

    new-instance p3, Lcom/naver/gfpsdk/internal/m$e;

    invoke-direct {p3, p0, p2}, Lcom/naver/gfpsdk/internal/m$e;-><init>(Lcom/naver/gfpsdk/internal/m;Ljava/util/Set;)V

    invoke-virtual {p1, p3}, Lcom/naver/gfpsdk/internal/services/BaseCaller;->enqueue(Lcom/naver/gfpsdk/internal/services/Caller$Callback;)V

    return-void

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object p3, Lcom/naver/gfpsdk/internal/m;->s:Ljava/lang/String;

    const-string p4, "LOG_TAG"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4, p5}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/i;->a()Lcom/naver/gfpsdk/GfpError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/m;->u(Lcom/naver/gfpsdk/GfpError;)V

    return-void
.end method

.method public final o(Lcom/naver/gfpsdk/internal/services/adcall/e;)V
    .locals 10
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "adCallResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/naver/gfpsdk/internal/services/adcall/e;->k:Lcom/naver/gfpsdk/internal/services/adcall/f;

    .line 3
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/internal/m;->p(Lcom/naver/gfpsdk/internal/services/adcall/f;)V

    .line 4
    iget-object v0, p1, Lcom/naver/gfpsdk/internal/services/adcall/e;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/m;->w(Lcom/naver/gfpsdk/internal/services/adcall/e;)V

    .line 7
    iget-object v1, v0, Lcom/naver/gfpsdk/internal/services/adcall/e;->c:Lcom/naver/gfpsdk/internal/services/adcall/EventTracking;

    .line 8
    iput-object v1, p0, Lcom/naver/gfpsdk/internal/m;->m:Lcom/naver/gfpsdk/internal/services/adcall/EventTracking;

    .line 9
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/m;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 10
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/m;->a:Ljava/util/Queue;

    .line 11
    iget-object v2, p1, Lcom/naver/gfpsdk/internal/services/adcall/e;->e:Ljava/util/List;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/m;->l:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/naver/gfpsdk/internal/m;->o:J

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/m;->c:Landroid/os/Bundle;

    .line 16
    iget-wide v2, p0, Lcom/naver/gfpsdk/internal/m;->o:J

    const-string v4, "adcall_response_time"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    iget v2, v0, Lcom/naver/gfpsdk/internal/services/adcall/e;->f:I

    const-string v3, "gfp_no"

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget v2, v0, Lcom/naver/gfpsdk/internal/services/adcall/e;->i:I

    const-string v3, "video_skip_min"

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget v2, v0, Lcom/naver/gfpsdk/internal/services/adcall/e;->j:I

    const-string v3, "video_skip_after"

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    iget-object v0, v0, Lcom/naver/gfpsdk/internal/services/adcall/e;->k:Lcom/naver/gfpsdk/internal/services/adcall/f;

    if-eqz v0, :cond_2

    .line 24
    sget-object v2, Lcom/naver/gfpsdk/internal/b;->h:Lcom/naver/gfpsdk/internal/b$a;

    .line 25
    iget-object v0, v0, Lcom/naver/gfpsdk/internal/services/adcall/f;->b:Lcom/naver/gfpsdk/internal/services/adcall/l;

    .line 26
    invoke-virtual {v2, v0}, Lcom/naver/gfpsdk/internal/b$a;->a(Lcom/naver/gfpsdk/internal/services/adcall/l;)Lcom/naver/gfpsdk/internal/b;

    move-result-object v0

    const-string v2, "active_vew_impression_type"

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->k:Lcom/naver/gfpsdk/internal/n;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/internal/n;->h(Lcom/naver/gfpsdk/internal/services/adcall/e;)V

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/m;->R()V

    goto :goto_1

    .line 30
    :cond_4
    sget-object p1, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object v0, Lcom/naver/gfpsdk/internal/m;->s:Ljava/lang/String;

    const-string v1, "LOG_TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Ads is empty."

    invoke-virtual {p1, v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object v3, Lcom/naver/gfpsdk/GfpError;->Companion:Lcom/naver/gfpsdk/GfpError$Companion;

    .line 32
    sget-object v4, Lcom/naver/gfpsdk/GfpErrorType;->INIT_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "GFP_RECEIVED_INVALID_PROPERTY"

    const-string v6, "Ads is empty."

    .line 33
    invoke-static/range {v3 .. v9}, Lcom/naver/gfpsdk/GfpError$Companion;->invoke$default(Lcom/naver/gfpsdk/GfpError$Companion;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILjava/lang/Object;)Lcom/naver/gfpsdk/GfpError;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/m;->u(Lcom/naver/gfpsdk/GfpError;)V

    :goto_1
    return-void
.end method

.method public final p(Lcom/naver/gfpsdk/internal/services/adcall/f;)V
    .locals 6
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-wide v0, p1, Lcom/naver/gfpsdk/internal/services/adcall/f;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->INSTANCE:Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->getCachedLastTimestamp$library_core_externalRelease()J

    move-result-wide v0

    .line 3
    iget-wide v4, p1, Lcom/naver/gfpsdk/internal/services/adcall/f;->a:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 4
    sget-object v0, Lz8/b;->q:Lz8/b$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lz8/b$a;->m(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-wide v0, p1, Lcom/naver/gfpsdk/internal/services/adcall/f;->a:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/m;->U()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/m;->U()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/naver/gfpsdk/GfpError;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/naver/gfpsdk/internal/util/StateLogCreator;->createMediationStateLog(Ljava/lang/String;Lcom/naver/gfpsdk/GfpError;)Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/m;->d:Ljava/util/List;

    const-string v0, "stateLog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/m;->p:Lcom/naver/gfpsdk/internal/p;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/naver/gfpsdk/internal/p;->d(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/Map;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/naver/gfpsdk/internal/util/StateLogCreator;->createMediationStateLog(Ljava/util/Map;Ljava/util/Set;)Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/m;->d:Ljava/util/List;

    const-string v0, "stateLog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/m;->p:Lcom/naver/gfpsdk/internal/p;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/naver/gfpsdk/internal/p;->d(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final u(Lcom/naver/gfpsdk/GfpError;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OCCURRED_MEDIATION_ERROR"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/naver/gfpsdk/internal/m;->q(Ljava/lang/String;Lcom/naver/gfpsdk/GfpError;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->k:Lcom/naver/gfpsdk/internal/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/internal/n;->e(Lcom/naver/gfpsdk/GfpError;)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/naver/gfpsdk/internal/services/adcall/Ad;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/util/StateLogCreator;->createMediationStateLog(Lcom/naver/gfpsdk/internal/services/adcall/Ad;)Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->d:Ljava/util/List;

    const-string v1, "stateLog"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->p:Lcom/naver/gfpsdk/internal/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/internal/p;->d(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/naver/gfpsdk/internal/services/adcall/e;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/util/StateLogCreator;->createMediationStateLog(Lcom/naver/gfpsdk/internal/services/adcall/e;)Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->d:Ljava/util/List;

    const-string v1, "stateLog"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->p:Lcom/naver/gfpsdk/internal/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/internal/p;->d(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/m;->j:Ljava/util/Set;

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->b:Lg9/i;

    invoke-virtual {v0}, Lg9/i;->e()V

    return-void
.end method

.method public final z()Lcom/naver/gfpsdk/internal/services/adcall/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m;->h:Lcom/naver/gfpsdk/internal/services/adcall/a;

    return-object v0
.end method
