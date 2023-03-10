.class public final Lcom/naver/gfpsdk/video/internal/vast/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVastCompanionResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastCompanionResult.kt\ncom/naver/gfpsdk/video/internal/vast/VastCompanionResult$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n734#2:104\n825#2,2:105\n1517#2:107\n1588#2,3:108\n734#2:111\n825#2,2:112\n1517#2:114\n1588#2,3:115\n*E\n*S KotlinDebug\n*F\n+ 1 VastCompanionResult.kt\ncom/naver/gfpsdk/video/internal/vast/VastCompanionResult$Builder\n*L\n71#1:104\n71#1,2:105\n73#1:107\n73#1,3:108\n53#1:111\n53#1,2:112\n55#1:114\n55#1,3:115\n*E\n"
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/naver/gfpsdk/video/internal/vast/e;

.field public final n:Lcom/naver/gfpsdk/video/internal/vast/o;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/vast/o;Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;)V
    .locals 8
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/video/internal/vast/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "creativeResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionAd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->m:Lcom/naver/gfpsdk/video/internal/vast/e;

    iput-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->n:Lcom/naver/gfpsdk/video/internal/vast/o;

    .line 2
    invoke-virtual {p3}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;->getWidth()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->a:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p3}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;->getHeight()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->b:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p3}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;->getAssetWidth()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->d:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p3}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;->getAssetHeight()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->e:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;->getExpandedWidth()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->f:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p3}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;->getExpandedHeight()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->g:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p3}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;->getAdSlotId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p3}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;->getAdParameters()Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->i:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    .line 11
    invoke-virtual {p3}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;->getCompanionClickThrough()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->j:Ljava/lang/String;

    .line 12
    sget-object p1, Lcom/naver/gfpsdk/internal/EventTracker;->Companion:Lcom/naver/gfpsdk/internal/EventTracker$a;

    .line 13
    sget-object p2, Lcom/naver/gfpsdk/video/internal/vast/model/d;->f:Lcom/naver/gfpsdk/video/internal/vast/model/d;

    invoke-virtual {p3}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;->getCompanionClickTrackings()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/naver/gfpsdk/internal/EventTracker$a;->a(Lcom/naver/gfpsdk/internal/EventTracker$b;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->T5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->k:Ljava/util/List;

    .line 16
    invoke-virtual {p3}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;->getTrackingEvents()Ljava/util/List;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/naver/gfpsdk/video/internal/vast/model/Tracking;

    .line 19
    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->CREATIVE_VIEW:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/video/internal/vast/model/Tracking;->getEvent()Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/naver/gfpsdk/video/internal/vast/model/Tracking;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/y;->Z(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 22
    check-cast p3, Lcom/naver/gfpsdk/video/internal/vast/model/Tracking;

    .line 23
    new-instance v7, Lcom/naver/gfpsdk/internal/NonProgressEventTracker;

    .line 24
    invoke-virtual {p3}, Lcom/naver/gfpsdk/video/internal/vast/model/Tracking;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 25
    sget-object p3, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->CREATIVE_VIEW:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    invoke-virtual {p3}, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->getOneTime()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/naver/gfpsdk/internal/NonProgressEventTracker;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/u;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->T5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/gfpsdk/video/internal/vast/d;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lcom/naver/gfpsdk/video/internal/vast/d;

    .line 2
    iget-object v2, v0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->m:Lcom/naver/gfpsdk/video/internal/vast/e;

    .line 3
    iget-object v3, v0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->a:Ljava/lang/Integer;

    .line 4
    iget-object v4, v0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->b:Ljava/lang/Integer;

    .line 5
    iget-object v5, v0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->c:Ljava/lang/String;

    .line 6
    iget-object v6, v0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->d:Ljava/lang/Integer;

    .line 7
    iget-object v7, v0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->e:Ljava/lang/Integer;

    .line 8
    iget-object v8, v0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->f:Ljava/lang/Integer;

    .line 9
    iget-object v9, v0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->g:Ljava/lang/Integer;

    .line 10
    iget-object v10, v0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->h:Ljava/lang/String;

    .line 11
    iget-object v11, v0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->n:Lcom/naver/gfpsdk/video/internal/vast/o;

    .line 12
    iget-object v12, v0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->i:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    .line 13
    iget-object v13, v0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->j:Ljava/lang/String;

    .line 14
    iget-object v14, v0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->k:Ljava/util/List;

    .line 15
    iget-object v15, v0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->l:Ljava/util/List;

    move-object/from16 v1, v16

    .line 16
    invoke-direct/range {v1 .. v15}, Lcom/naver/gfpsdk/video/internal/vast/d;-><init>(Lcom/naver/gfpsdk/video/internal/vast/e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/naver/gfpsdk/video/internal/vast/o;Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method

.method public final b(Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;)V
    .locals 10
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "creativeResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->m:Lcom/naver/gfpsdk/video/internal/vast/e;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/video/internal/vast/e;->h(Lcom/naver/gfpsdk/video/internal/vast/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->k:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/naver/gfpsdk/internal/EventTracker;->Companion:Lcom/naver/gfpsdk/internal/EventTracker$a;

    .line 4
    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/d;->f:Lcom/naver/gfpsdk/video/internal/vast/model/d;

    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;->getCompanionClickTrackings()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/naver/gfpsdk/internal/EventTracker$a;->a(Lcom/naver/gfpsdk/internal/EventTracker$b;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/d$a;->l:Ljava/util/List;

    .line 8
    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;->getTrackingEvents()Ljava/util/List;

    move-result-object p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/naver/gfpsdk/video/internal/vast/model/Tracking;

    .line 11
    sget-object v3, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->CREATIVE_VIEW:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/video/internal/vast/model/Tracking;->getEvent()Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/naver/gfpsdk/video/internal/vast/model/Tracking;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->Z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/naver/gfpsdk/video/internal/vast/model/Tracking;

    .line 15
    new-instance v9, Lcom/naver/gfpsdk/internal/NonProgressEventTracker;

    .line 16
    invoke-virtual {v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Tracking;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->CREATIVE_VIEW:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->getOneTime()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/naver/gfpsdk/internal/NonProgressEventTracker;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/u;)V

    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method
