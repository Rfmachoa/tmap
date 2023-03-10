.class public final Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/VastResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVastResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastResult.kt\ncom/naver/gfpsdk/video/internal/vast/VastResult$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1#2:258\n1#2:279\n787#3:259\n815#3,2:260\n1819#3,2:262\n787#3:264\n815#3,2:265\n1819#3,2:267\n1571#3,9:269\n1819#3:278\n1820#3:280\n1580#3:281\n1819#3,2:282\n1517#3:284\n1588#3,3:285\n*E\n*S KotlinDebug\n*F\n+ 1 VastResult.kt\ncom/naver/gfpsdk/video/internal/vast/VastResult$Builder\n*L\n207#1:279\n135#1:259\n135#1,2:260\n137#1,2:262\n156#1:264\n156#1,2:265\n158#1,2:267\n207#1,9:269\n207#1:278\n207#1:280\n207#1:281\n217#1,2:282\n239#1:284\n239#1,3:285\n*E\n"
.end annotation


# static fields
.field public static final synthetic w:[Lkotlin/reflect/n;


# instance fields
.field public a:Lcom/naver/gfpsdk/video/internal/vast/e;

.field public b:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

.field public final c:Lql/f;

.field public final d:Lql/f;

.field public e:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Verification;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lg9/g;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/naver/gfpsdk/internal/k;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/String;

.field public u:Z

.field public final v:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/n;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "duration"

    const-string v4, "getDuration()J"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "skipOffset"

    const-string v4, "getSkipOffset()J"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "clickThrough"

    const-string v4, "getClickThrough()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->w:[Lkotlin/reflect/n;

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/video/internal/vast/VastRequest;Lcom/naver/gfpsdk/video/internal/vast/model/InLine;)V
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/VastRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/video/internal/vast/model/InLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->v:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    .line 2
    sget-object p1, Lql/a;->a:Lql/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lql/b;

    invoke-direct {v0}, Lql/b;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->c:Lql/f;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lql/b;

    invoke-direct {p1}, Lql/b;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->d:Lql/f;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->f:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->g:Ljava/util/List;

    .line 10
    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine;->getAdTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine;->getAdServingId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine;->getDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine;->getAdvertiser()Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->k:Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;

    .line 14
    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine;->getCategories()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->l:Ljava/util/List;

    .line 15
    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine;->getAdVerifications()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->T5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->m:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->n:Ljava/util/List;

    .line 17
    new-instance p1, Lg9/g;

    invoke-direct {p1}, Lg9/g;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->o:Lg9/g;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->p:Ljava/util/List;

    .line 19
    new-instance p1, Lcom/naver/gfpsdk/internal/k;

    invoke-direct {p1}, Lcom/naver/gfpsdk/internal/k;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->q:Lcom/naver/gfpsdk/internal/k;

    .line 20
    sget-object p1, Lcom/naver/gfpsdk/internal/EventTracker;->Companion:Lcom/naver/gfpsdk/internal/EventTracker$a;

    .line 21
    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/d;->g:Lcom/naver/gfpsdk/video/internal/vast/model/d;

    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine;->getImpressions()Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/naver/gfpsdk/internal/EventTracker$a;->a(Lcom/naver/gfpsdk/internal/EventTracker$b;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->T5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->r:Ljava/util/List;

    .line 24
    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/d;->j:Lcom/naver/gfpsdk/video/internal/vast/model/d;

    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine;->getErrors()Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/naver/gfpsdk/internal/EventTracker$a;->a(Lcom/naver/gfpsdk/internal/EventTracker$b;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->T5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->s:Ljava/util/List;

    .line 27
    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine;->getExtensions()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/gfpsdk/video/internal/vast/model/Extension;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/model/Extension;->getCtaText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->t:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine;->getCreatives()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;

    .line 29
    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/e;->g:Lcom/naver/gfpsdk/video/internal/vast/e$a;

    invoke-virtual {v0, p2}, Lcom/naver/gfpsdk/video/internal/vast/e$a;->a(Lcom/naver/gfpsdk/video/internal/vast/model/Creative;)Lcom/naver/gfpsdk/video/internal/vast/e;

    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->getLinear()Lcom/naver/gfpsdk/video/internal/vast/model/Linear;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 31
    new-instance v2, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a$a;

    invoke-direct {v2, v1, p0, v0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a$a;-><init>(Lcom/naver/gfpsdk/video/internal/vast/model/Linear;Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;Lcom/naver/gfpsdk/video/internal/vast/e;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->k(Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/vast/model/Linear;Lkl/l;)V

    .line 32
    :cond_2
    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->getCompanionAds()Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p0, v0, p2}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->j(Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;)V

    goto :goto_1

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->a:Lcom/naver/gfpsdk/video/internal/vast/e;

    if-eqz p1, :cond_5

    .line 35
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->b:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Duration is null."

    invoke-static {p1, p2}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Duration is less than or equal to 0"

    invoke-static {p1, p2, v0}, Lcom/naver/gfpsdk/internal/util/Validate;->checkGreaterThan(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 38
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->v()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Skip offset is null."

    invoke-static {p1, p2}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Media file is not initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Creative result is not initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;)Lcom/naver/gfpsdk/video/internal/vast/e;
    .locals 1

    iget-object p0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->a:Lcom/naver/gfpsdk/video/internal/vast/e;

    if-nez p0, :cond_0

    const-string v0, "creativeResult"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->d(J)V

    return-void
.end method

.method public static final synthetic g(Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;Lcom/naver/gfpsdk/video/internal/vast/e;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->a:Lcom/naver/gfpsdk/video/internal/vast/e;

    return-void
.end method

.method public static synthetic h(Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/vast/model/Linear;Lkl/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->k(Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/vast/model/Linear;Lkl/l;)V

    return-void
.end method

.method public static final synthetic i(Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->b:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    return-void
.end method

.method public static final synthetic p(Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;)J
    .locals 2

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic s(Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->r(J)V

    return-void
.end method

.method public static final synthetic u(Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;)Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;
    .locals 1

    iget-object p0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->b:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    if-nez p0, :cond_0

    const-string v0, "mediaFile"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic w(Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;)J
    .locals 2

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->v()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/naver/gfpsdk/video/internal/vast/VastResult;
    .locals 26
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->v:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    .line 2
    iget-object v3, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->a:Lcom/naver/gfpsdk/video/internal/vast/e;

    if-nez v3, :cond_0

    const-string v1, "creativeResult"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v4, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->b:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    if-nez v4, :cond_1

    const-string v1, "mediaFile"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v5, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->e:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->t()J

    move-result-wide v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->v()J

    move-result-wide v8

    .line 7
    iget-object v10, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->f:Ljava/util/List;

    .line 8
    iget-object v1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->g:Ljava/util/List;

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lkotlin/collections/y;->Z(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 11
    check-cast v12, Lcom/naver/gfpsdk/video/internal/vast/d$a;

    .line 12
    invoke-virtual {v12}, Lcom/naver/gfpsdk/video/internal/vast/d$a;->a()Lcom/naver/gfpsdk/video/internal/vast/d;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v12, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->h:Ljava/lang/String;

    .line 14
    iget-object v13, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->i:Ljava/lang/String;

    .line 15
    iget-object v14, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->j:Ljava/lang/String;

    .line 16
    iget-object v15, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->k:Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;

    .line 17
    iget-object v1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->l:Ljava/util/List;

    move-object/from16 v16, v1

    .line 18
    iget-object v1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->m:Ljava/util/List;

    move-object/from16 v17, v1

    .line 19
    iget-object v1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->n:Ljava/util/List;

    move-object/from16 v18, v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->q()Ljava/lang/String;

    move-result-object v19

    .line 21
    iget-object v1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->p:Ljava/util/List;

    move-object/from16 v20, v1

    .line 22
    iget-object v1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->r:Ljava/util/List;

    move-object/from16 v21, v1

    .line 23
    iget-object v1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->s:Ljava/util/List;

    move-object/from16 v22, v1

    .line 24
    iget-object v1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->q:Lcom/naver/gfpsdk/internal/k;

    move-object/from16 v23, v1

    .line 25
    iget-object v1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->t:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 26
    new-instance v25, Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    move-object/from16 v1, v25

    invoke-direct/range {v1 .. v24}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;-><init>(Lcom/naver/gfpsdk/video/internal/vast/VastRequest;Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;JJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/naver/gfpsdk/internal/k;Ljava/lang/String;)V

    return-object v25
.end method

.method public final c(Ljava/util/List;)Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;",
            ">;)",
            "Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    .line 5
    invoke-virtual {v6}, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;->getType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    if-nez v7, :cond_5

    invoke-virtual {v6}, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;->getUri()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v6, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v5

    :goto_4
    if-eqz v6, :cond_6

    :cond_5
    move v4, v5

    :cond_6
    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_c

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    .line 8
    invoke-virtual {v2}, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;->getDelivery()Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    sget-object v7, Lcom/naver/gfpsdk/video/internal/vast/r;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    goto :goto_6

    .line 9
    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 10
    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 11
    :cond_c
    sget-object p1, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a$b;->a:Lcom/naver/gfpsdk/video/internal/vast/VastResult$a$b;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->p5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    move-object p1, v3

    :goto_7
    if-eqz p1, :cond_e

    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    if-eqz p1, :cond_e

    move-object v3, p1

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_10

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    :cond_10
    :goto_9
    return-object v3
.end method

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->c:Lql/f;

    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->w:[Lkotlin/reflect/n;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lql/f;->b(Ljava/lang/Object;Lkotlin/reflect/n;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(JLjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Tracking;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/naver/gfpsdk/video/internal/vast/model/Tracking;

    .line 3
    invoke-virtual {v5}, Lcom/naver/gfpsdk/video/internal/vast/model/Tracking;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/naver/gfpsdk/video/internal/vast/model/Tracking;->getEvent()Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    move-result-object v5

    sget-object v6, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->UNKNOWN:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    if-ne v5, v6, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/video/internal/vast/model/Tracking;

    .line 5
    invoke-virtual {v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Tracking;->component1()Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    move-result-object v2

    invoke-virtual {v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Tracking;->component2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Tracking;->component3()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v2}, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->getProgress()Z

    move-result v1

    const/4 v6, 0x0

    if-ne v1, v4, :cond_7

    move-wide/from16 v14, p1

    .line 7
    invoke-static {v5, v14, v15}, Lj5/a;->b(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 9
    new-instance v1, Lcom/naver/gfpsdk/internal/ProgressEventTracker;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->getOneTime()Z

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v5, 0x0

    move-object v6, v1

    move-object v14, v5

    invoke-direct/range {v6 .. v14}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;-><init>(Ljava/lang/String;ZJZLjava/lang/String;ILkotlin/jvm/internal/u;)V

    goto :goto_4

    :cond_7
    if-nez v1, :cond_9

    .line 10
    new-instance v1, Lcom/naver/gfpsdk/internal/NonProgressEventTracker;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->getOneTime()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/naver/gfpsdk/internal/NonProgressEventTracker;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/u;)V

    :cond_8
    :goto_4
    move-object/from16 v1, p0

    if-eqz v6, :cond_4

    .line 11
    iget-object v5, v1, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->q:Lcom/naver/gfpsdk/internal/k;

    invoke-virtual {v5, v2, v6}, Lcom/naver/gfpsdk/internal/k;->e(Lcom/naver/gfpsdk/internal/EventTracker$b;Lcom/naver/gfpsdk/internal/EventTracker;)Ljava/util/List;

    goto :goto_1

    :cond_9
    move-object/from16 v1, p0

    .line 12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v1, p0

    return-void
.end method

.method public final j(Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;->getCompanions()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;

    .line 3
    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/o;->e:Lcom/naver/gfpsdk/video/internal/vast/o$a;

    invoke-virtual {v1, v0}, Lcom/naver/gfpsdk/video/internal/vast/o$a;->a(Lcom/naver/gfpsdk/video/internal/vast/model/e;)Lcom/naver/gfpsdk/video/internal/vast/o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->g:Ljava/util/List;

    .line 5
    new-instance v3, Lcom/naver/gfpsdk/video/internal/vast/d$a;

    invoke-direct {v3, p1, v1, v0}, Lcom/naver/gfpsdk/video/internal/vast/d$a;-><init>(Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/vast/o;Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;)V

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/gfpsdk/video/internal/vast/d$a;

    .line 8
    invoke-virtual {v2, p1, v0}, Lcom/naver/gfpsdk/video/internal/vast/d$a;->b(Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k(Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/vast/model/Linear;Lkl/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/video/internal/vast/e;",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Linear;",
            "Lkl/l<",
            "-",
            "Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->u:Z

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->getMediaFiles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->c(Ljava/util/List;)Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->getVideoClicks()Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->m(Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->t()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->getTrackingEvents()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, v0, v1, p3}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->e(JLjava/util/List;)V

    .line 6
    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->getIcons()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->l(Lcom/naver/gfpsdk/video/internal/vast/e;Ljava/util/List;)V

    .line 7
    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->getAdParameters()Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->e:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->a:Lcom/naver/gfpsdk/video/internal/vast/e;

    if-nez p3, :cond_3

    const-string v0, "creativeResult"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3, p1}, Lcom/naver/gfpsdk/video/internal/vast/e;->h(Lcom/naver/gfpsdk/video/internal/vast/e;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->getVideoClicks()Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->m(Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->t()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->getTrackingEvents()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, v0, v1, p3}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->e(JLjava/util/List;)V

    .line 11
    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->getIcons()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->l(Lcom/naver/gfpsdk/video/internal/vast/e;Ljava/util/List;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final l(Lcom/naver/gfpsdk/video/internal/vast/e;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/video/internal/vast/e;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Icon;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->f:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/naver/gfpsdk/video/internal/vast/model/Icon;

    .line 5
    sget-object v3, Lcom/naver/gfpsdk/video/internal/vast/g;->k0:Lcom/naver/gfpsdk/video/internal/vast/g$a;

    invoke-virtual {v3, p1, v2}, Lcom/naver/gfpsdk/video/internal/vast/g$a;->a(Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/vast/model/Icon;)Lcom/naver/gfpsdk/video/internal/vast/g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final m(Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;->getClickThrough()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->o(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->p:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/naver/gfpsdk/internal/EventTracker;->Companion:Lcom/naver/gfpsdk/internal/EventTracker$a;

    .line 4
    sget-object v2, Lcom/naver/gfpsdk/video/internal/vast/model/d;->d:Lcom/naver/gfpsdk/video/internal/vast/model/d;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;->getClickTrackings()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {v1, v2, p1}, Lcom/naver/gfpsdk/internal/EventTracker$a;->a(Lcom/naver/gfpsdk/internal/EventTracker$b;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final n(Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;)V
    .locals 9
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;->getCreatives()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;

    .line 2
    sget-object v2, Lcom/naver/gfpsdk/video/internal/vast/e;->g:Lcom/naver/gfpsdk/video/internal/vast/e$a;

    invoke-virtual {v2, v1}, Lcom/naver/gfpsdk/video/internal/vast/e$a;->a(Lcom/naver/gfpsdk/video/internal/vast/model/Creative;)Lcom/naver/gfpsdk/video/internal/vast/e;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->getLinear()Lcom/naver/gfpsdk/video/internal/vast/model/Linear;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->h(Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/vast/model/Linear;Lkl/l;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->getCompanionAds()Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->j(Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->m:Ljava/util/List;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;->getAdVerifications()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->n:Ljava/util/List;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;->getBlockedAdCategories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->r:Ljava/util/List;

    .line 8
    sget-object v1, Lcom/naver/gfpsdk/internal/EventTracker;->Companion:Lcom/naver/gfpsdk/internal/EventTracker$a;

    .line 9
    sget-object v2, Lcom/naver/gfpsdk/video/internal/vast/model/d;->g:Lcom/naver/gfpsdk/video/internal/vast/model/d;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;->getImpressions()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/naver/gfpsdk/internal/EventTracker$a;->a(Lcom/naver/gfpsdk/internal/EventTracker$b;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->s:Ljava/util/List;

    .line 13
    sget-object v2, Lcom/naver/gfpsdk/video/internal/vast/model/d;->j:Lcom/naver/gfpsdk/video/internal/vast/model/d;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;->getErrors()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-virtual {v1, v2, p1}, Lcom/naver/gfpsdk/internal/EventTracker$a;->a(Lcom/naver/gfpsdk/internal/EventTracker$b;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->o:Lg9/g;

    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->w:[Lkotlin/reflect/n;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lg9/g;->b(Ljava/lang/Object;Lkotlin/reflect/n;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->o:Lg9/g;

    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->w:[Lkotlin/reflect/n;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lg9/g;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final r(J)V
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->d:Lql/f;

    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->w:[Lkotlin/reflect/n;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lql/f;->b(Ljava/lang/Object;Lkotlin/reflect/n;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()J
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->c:Lql/f;

    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->w:[Lkotlin/reflect/n;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lql/f;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->d:Lql/f;

    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->w:[Lkotlin/reflect/n;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lql/f;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
