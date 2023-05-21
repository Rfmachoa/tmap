.class public final Lcom/skt/tmap/gnb/model/NewBadgeModel;
.super Ljava/lang/Object;
.source "NewBadgeModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;,
        Lcom/skt/tmap/gnb/model/NewBadgeModel$a;,
        Lcom/skt/tmap/gnb/model/NewBadgeModel$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/skt/tmap/gnb/model/NewBadgeModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x7

.field public static final n:I = 0x8

.field public static final o:I = 0x9

.field public static final p:I = 0xa

.field public static final q:I = 0xb

.field public static final r:I = 0xc

.field public static final s:I = 0xd

.field public static final t:I = 0xe

.field public static final u:I = 0xf

.field public static final v:I = 0x10


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/gnb/model/NewBadgeModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/gnb/model/NewBadgeModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/gnb/model/NewBadgeModel;->d:Lcom/skt/tmap/gnb/model/NewBadgeModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/gnb/model/NewBadgeModel;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;->a:Ljava/util/ArrayList;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;->a:Ljava/util/ArrayList;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;->a:Ljava/util/ArrayList;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;)Z
    .locals 3
    .param p2    # Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    .line 1
    :cond_1
    sget-object v1, Lcom/skt/tmap/gnb/model/NewBadgeModel$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    :goto_0
    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    :cond_3
    move v0, v1

    goto :goto_1

    .line 3
    :cond_4
    iget-object p2, p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "newModels[type]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 4
    :cond_5
    iget-object p2, p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "redDotModels[type]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_6
    :goto_1
    return v0
.end method

.method public final c(I)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->NEW:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->b(ILcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->REDDOT:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->b(ILcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 4
    sget-object v0, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->MESSAGE:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    goto :goto_1

    .line 5
    :cond_3
    sget-object v0, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->NONE:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    :goto_1
    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-ltz p1, :cond_1

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "messageModels[type]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final e(I)Z
    .locals 2

    sget-object v0, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->REDDOT:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->b(ILcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;)Z

    move-result v0

    sget-object v1, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->NEW:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    invoke-virtual {p0, p1, v1}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->b(ILcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    return p1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "isNew"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g(ILcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;Z)V
    .locals 1
    .param p2    # Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ltz p1, :cond_4

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    .line 1
    :cond_1
    sget-object v0, Lcom/skt/tmap/gnb/model/NewBadgeModel$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;->a:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_3
    iget-object p2, p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;->b:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final h(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/gnb/model/NewBadgeModel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
