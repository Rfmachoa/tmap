.class public Lcom/naver/gfpsdk/internal/util/StateLogCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/util/StateLogCreator$b;,
        Lcom/naver/gfpsdk/internal/util/StateLogCreator$e;,
        Lcom/naver/gfpsdk/internal/util/StateLogCreator$m;,
        Lcom/naver/gfpsdk/internal/util/StateLogCreator$i;,
        Lcom/naver/gfpsdk/internal/util/StateLogCreator$j;,
        Lcom/naver/gfpsdk/internal/util/StateLogCreator$g;,
        Lcom/naver/gfpsdk/internal/util/StateLogCreator$h;,
        Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;,
        Lcom/naver/gfpsdk/internal/util/StateLogCreator$a;,
        Lcom/naver/gfpsdk/internal/util/StateLogCreator$d;,
        Lcom/naver/gfpsdk/internal/util/StateLogCreator$c;,
        Lcom/naver/gfpsdk/internal/util/StateLogCreator$f;,
        Lcom/naver/gfpsdk/internal/util/StateLogCreator$l;
    }
.end annotation


# static fields
.field public static final ADAPTER:Ljava/lang/String; = "ADAPTER"

.field public static final ATTACHED:Ljava/lang/String; = "ATTACHED"

.field public static final CLICKED:Ljava/lang/String; = "CLICKED"

.field public static final CLOSED:Ljava/lang/String; = "CLOSED"

.field public static final COMPLETED:Ljava/lang/String; = "COMPLETED"

.field public static final DESTROYED:Ljava/lang/String; = "DESTROYED"

.field public static final LOADED:Ljava/lang/String; = "LOADED"

.field public static final MEDIATION:Ljava/lang/String; = "MEDIATION"

.field public static final MUTED:Ljava/lang/String; = "MUTED"

.field public static final OCCURRED_LOAD_ERROR:Ljava/lang/String; = "OCCURRED_LOAD_ERROR"

.field public static final OCCURRED_MEDIATION_ERROR:Ljava/lang/String; = "OCCURRED_MEDIATION_ERROR"

.field public static final OCCURRED_RENDERED_IMPRESSION:Ljava/lang/String; = "OCCURRED_RENDERED_IMPRESSION"

.field public static final OCCURRED_START_ERROR:Ljava/lang/String; = "OCCURRED_START_ERROR"

.field public static final OCCURRED_VIEWABLE_IMPRESSION:Ljava/lang/String; = "OCCURRED_VIEWABLE_IMPRESSION"

.field public static final PAUSED:Ljava/lang/String; = "PAUSED"

.field public static final REACHED_TO_EMPTY_RENDER_TYPE:Ljava/lang/String; = "REACHED_TO_EMPTY_RENDER_TYPE"

.field public static final RECEIVED_AD_CALL_RESPONSE:Ljava/lang/String; = "RECEIVED_AD_CALL_RESPONSE"

.field public static final RENDERED:Ljava/lang/String; = "RENDERED"

.field public static final REQUESTED:Ljava/lang/String; = "REQUESTED"

.field public static final REQUESTED_AD_CALL:Ljava/lang/String; = "REQUESTED_AD_CALL"

.field public static final REQUESTED_TO_PROVIDER:Ljava/lang/String; = "REQUESTED_TO_PROVIDER"

.field public static final RESUMED:Ljava/lang/String; = "RESUMED"

.field public static final SKIPPED:Ljava/lang/String; = "SKIPPED"

.field public static final TRACKED_VIEW:Ljava/lang/String; = "TRACKED_VIEW"

.field public static final TRIED_TO_PICK_ADAPTER:Ljava/lang/String; = "TRIED_TO_PICK_ADAPTER"

.field public static final UNTRACKED_VIEW:Ljava/lang/String; = "UNTRACKED_VIEW"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAdapterStateLog(Ljava/lang/String;Ljava/lang/String;)Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/internal/util/StateLogCreator$e;

    invoke-direct {v0, p0, p1}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createAdapterStateLog(Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/GfpError;)Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/internal/util/StateLogCreator$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/GfpError;)V

    return-object v0
.end method

.method public static createMediationStateLog(Lcom/naver/gfpsdk/internal/services/adcall/Ad;)Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;
    .locals 2
    .param p0    # Lcom/naver/gfpsdk/internal/services/adcall/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/naver/gfpsdk/internal/util/StateLogCreator$m;

    const-string v1, "TRIED_TO_PICK_ADAPTER"

    invoke-direct {v0, v1, p0}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$m;-><init>(Ljava/lang/String;Lcom/naver/gfpsdk/internal/services/adcall/Ad;)V

    return-object v0
.end method

.method public static createMediationStateLog(Lcom/naver/gfpsdk/internal/services/adcall/e;)Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;
    .locals 2
    .param p0    # Lcom/naver/gfpsdk/internal/services/adcall/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/internal/util/StateLogCreator$i;

    const-string v1, "RECEIVED_AD_CALL_RESPONSE"

    invoke-direct {v0, v1, p0}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$i;-><init>(Ljava/lang/String;Lcom/naver/gfpsdk/internal/services/adcall/e;)V

    return-object v0
.end method

.method public static createMediationStateLog(Ljava/lang/String;Lcom/naver/gfpsdk/GfpError;)Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/naver/gfpsdk/internal/util/StateLogCreator$g;

    invoke-direct {v0, p0, p1}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$g;-><init>(Ljava/lang/String;Lcom/naver/gfpsdk/GfpError;)V

    return-object v0
.end method

.method public static createMediationStateLog(Ljava/util/Map;Ljava/util/Set;)Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+TT;>;>;)",
            "Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/internal/util/StateLogCreator$j;

    const-string v1, "REQUESTED_AD_CALL"

    invoke-direct {v0, v1, p0, p1}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method
