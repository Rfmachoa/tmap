.class public final Lje/c;
.super Ljava/lang/Object;
.source "DesignateDriveFeeRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0006R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lje/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/skt/tmap/network/frontman/RecommendFareRequestDto;",
        "recommendFareRequestDto",
        "Lkotlin/d1;",
        "i",
        "Lcom/skt/tmap/network/frontman/RecommendFareToHomeRequestDto;",
        "recommendFareToHomeRequestDto",
        "",
        "poiId",
        "j",
        "c",
        "d",
        "",
        "requestTime",
        "J",
        "h",
        "()J",
        "l",
        "(J)V",
        "requestHomeId",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "k",
        "(Ljava/lang/String;)V",
        "Landroidx/lifecycle/LiveData;",
        "",
        "designateDriveFee",
        "Landroidx/lifecycle/LiveData;",
        "e",
        "()Landroidx/lifecycle/LiveData;",
        "designateDriveFeeToHome",
        "f",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lje/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "DesignateDriveFeeRepository"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:J

.field public static d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lje/c;

    invoke-direct {v0}, Lje/c;-><init>()V

    sput-object v0, Lje/c;->a:Lje/c;

    const-string v0, ""

    .line 1
    sput-object v0, Lje/c;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lje/c;->e:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sput-object v0, Lje/c;->f:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lje/c;->g:Landroidx/lifecycle/MutableLiveData;

    .line 5
    sput-object v0, Lje/c;->h:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    sget-object v0, Lje/c;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    sget-object v0, Lje/c;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lje/c;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lje/c;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lje/c;->c:J

    const-string v0, ""

    .line 3
    sput-object v0, Lje/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lje/c;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lje/c;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lje/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    sget-wide v0, Lje/c;->c:J

    return-wide v0
.end method

.method public final i(Landroid/content/Context;Lcom/skt/tmap/network/frontman/RecommendFareRequestDto;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/frontman/RecommendFareRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendFareRequestDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestDesignateDriveFee :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DesignateDriveFeeRepository"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/skt/tmap/network/frontman/FrontManApi;->Companion:Lcom/skt/tmap/network/frontman/FrontManApi$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->create$default(Lcom/skt/tmap/network/frontman/FrontManApi$Companion;Landroid/content/Context;ZZZILjava/lang/Object;)Lcom/skt/tmap/network/frontman/FrontManApi;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/skt/tmap/network/frontman/FrontManApi;->getDesignateDriveFee(Lcom/skt/tmap/network/frontman/RecommendFareRequestDto;)Lretrofit2/Call;

    move-result-object p2

    new-instance v1, Lje/c$a;

    invoke-direct {v1}, Lje/c$a;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->enqueue(Landroid/content/Context;Lretrofit2/Call;Lretrofit2/Callback;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/skt/tmap/network/frontman/RecommendFareToHomeRequestDto;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/frontman/RecommendFareToHomeRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendFareToHomeRequestDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poiId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lje/c;->d:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lje/k;->a:Lje/k;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v2, Lje/k;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestDesignateDriveFeeToHome :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DesignateDriveFeeRepository"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/skt/tmap/network/frontman/FrontManApi;->Companion:Lcom/skt/tmap/network/frontman/FrontManApi$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->create$default(Lcom/skt/tmap/network/frontman/FrontManApi$Companion;Landroid/content/Context;ZZZILjava/lang/Object;)Lcom/skt/tmap/network/frontman/FrontManApi;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/skt/tmap/network/frontman/FrontManApi;->getDesignateDriveFeeToHome(Lcom/skt/tmap/network/frontman/RecommendFareToHomeRequestDto;)Lretrofit2/Call;

    move-result-object p2

    new-instance v1, Lje/c$b;

    invoke-direct {v1}, Lje/c$b;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->enqueue(Landroid/content/Context;Lretrofit2/Call;Lretrofit2/Callback;)V

    .line 5
    sput-object p3, Lje/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lje/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final l(J)V
    .locals 0

    sput-wide p1, Lje/c;->c:J

    return-void
.end method
