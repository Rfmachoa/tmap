.class public final Lb1/d;
.super Ljava/lang/Object;
.source "CarTextConstraints.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final b:Lb1/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final c:Lb1/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final d:Lb1/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final e:Lb1/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final f:Lb1/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final g:Lb1/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final h:Lb1/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final i:Lb1/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/car/app/model/CarSpan;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lb1/d;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lb1/d;-><init>(Ljava/util/List;)V

    sput-object v0, Lb1/d;->b:Lb1/d;

    .line 3
    new-instance v0, Lb1/d;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroidx/car/app/model/CarIconSpan;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroidx/car/app/model/ClickableSpan;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Landroidx/car/app/model/DistanceSpan;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Landroidx/car/app/model/DurationSpan;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Landroidx/car/app/model/ForegroundCarColorSpan;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lb1/d;-><init>(Ljava/util/List;)V

    sput-object v0, Lb1/d;->c:Lb1/d;

    .line 5
    new-instance v0, Lb1/d;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Landroidx/car/app/model/ClickableSpan;

    aput-object v2, v1, v3

    const-class v2, Landroidx/car/app/model/DistanceSpan;

    aput-object v2, v1, v4

    const-class v2, Landroidx/car/app/model/DurationSpan;

    aput-object v2, v1, v5

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lb1/d;-><init>(Ljava/util/List;)V

    sput-object v0, Lb1/d;->d:Lb1/d;

    .line 7
    new-instance v0, Lb1/d;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Landroidx/car/app/model/ForegroundCarColorSpan;

    aput-object v2, v1, v3

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lb1/d;-><init>(Ljava/util/List;)V

    sput-object v0, Lb1/d;->e:Lb1/d;

    .line 9
    new-instance v0, Lb1/d;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Landroidx/car/app/model/DistanceSpan;

    aput-object v2, v1, v3

    const-class v2, Landroidx/car/app/model/DurationSpan;

    aput-object v2, v1, v4

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lb1/d;-><init>(Ljava/util/List;)V

    sput-object v0, Lb1/d;->f:Lb1/d;

    .line 11
    new-instance v0, Lb1/d;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Landroidx/car/app/model/DistanceSpan;

    aput-object v2, v1, v3

    const-class v2, Landroidx/car/app/model/DurationSpan;

    aput-object v2, v1, v4

    const-class v2, Landroidx/car/app/model/CarIconSpan;

    aput-object v2, v1, v5

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lb1/d;-><init>(Ljava/util/List;)V

    sput-object v0, Lb1/d;->g:Lb1/d;

    .line 13
    new-instance v0, Lb1/d;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Landroidx/car/app/model/DistanceSpan;

    aput-object v2, v1, v3

    const-class v2, Landroidx/car/app/model/DurationSpan;

    aput-object v2, v1, v4

    const-class v2, Landroidx/car/app/model/ForegroundCarColorSpan;

    aput-object v2, v1, v5

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lb1/d;-><init>(Ljava/util/List;)V

    sput-object v0, Lb1/d;->h:Lb1/d;

    .line 15
    new-instance v0, Lb1/d;

    new-array v1, v7, [Ljava/lang/Class;

    const-class v2, Landroidx/car/app/model/DistanceSpan;

    aput-object v2, v1, v3

    const-class v2, Landroidx/car/app/model/DurationSpan;

    aput-object v2, v1, v4

    const-class v2, Landroidx/car/app/model/ForegroundCarColorSpan;

    aput-object v2, v1, v5

    const-class v2, Landroidx/car/app/model/CarIconSpan;

    aput-object v2, v1, v6

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lb1/d;-><init>(Ljava/util/List;)V

    sput-object v0, Lb1/d;->i:Lb1/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/car/app/model/CarSpan;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lb1/d;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/model/CarText$SpanWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/model/CarText$SpanWrapper;

    .line 2
    invoke-virtual {v0}, Landroidx/car/app/model/CarText$SpanWrapper;->a()Landroidx/car/app/model/CarSpan;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb1/d;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "CarSpan type is not allowed: "

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public b(Landroidx/car/app/model/CarText;)V
    .locals 1
    .param p1    # Landroidx/car/app/model/CarText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb1/d;->a(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-virtual {p0, v0}, Lb1/d;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
