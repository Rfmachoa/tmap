.class public final Lcom/amplifyframework/hub/HubEventFilters;
.super Ljava/lang/Object;
.source "HubEventFilters.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No instances of the HubEventFilters utility, please."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/amplifyframework/hub/HubEvent;)Z
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/hub/HubEventFilters;->lambda$always$0(Lcom/amplifyframework/hub/HubEvent;)Z

    move-result p0

    return p0
.end method

.method public static varargs all([Lcom/amplifyframework/hub/HubEventFilter;)Lcom/amplifyframework/hub/HubEventFilter;
    .locals 1
    .param p0    # [Lcom/amplifyframework/hub/HubEventFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/hub/f;

    invoke-direct {v0, p0}, Lcom/amplifyframework/hub/f;-><init>([Lcom/amplifyframework/hub/HubEventFilter;)V

    return-object v0
.end method

.method public static always()Lcom/amplifyframework/hub/HubEventFilter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/hub/g;->a:Lcom/amplifyframework/hub/g;

    return-object v0
.end method

.method public static and(Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEventFilter;)Lcom/amplifyframework/hub/HubEventFilter;
    .locals 1
    .param p0    # Lcom/amplifyframework/hub/HubEventFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amplifyframework/hub/HubEventFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/amplifyframework/hub/c;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/hub/c;-><init>(Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEventFilter;)V

    return-object v0
.end method

.method public static varargs any([Lcom/amplifyframework/hub/HubEventFilter;)Lcom/amplifyframework/hub/HubEventFilter;
    .locals 1
    .param p0    # [Lcom/amplifyframework/hub/HubEventFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/hub/e;

    invoke-direct {v0, p0}, Lcom/amplifyframework/hub/e;-><init>([Lcom/amplifyframework/hub/HubEventFilter;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/hub/HubEventFilters;->lambda$and$3(Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/hub/HubEventFilters;->lambda$or$4(Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d([Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/hub/HubEventFilters;->lambda$any$2([Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e([Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/hub/HubEventFilters;->lambda$all$1([Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEvent;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$all$1([Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEvent;)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3, p1}, Lcom/amplifyframework/hub/HubEventFilter;->filter(Lcom/amplifyframework/hub/HubEvent;)Z

    move-result v3

    and-int/2addr v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static synthetic lambda$always$0(Lcom/amplifyframework/hub/HubEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$and$3(Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEvent;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lcom/amplifyframework/hub/HubEventFilter;->filter(Lcom/amplifyframework/hub/HubEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lcom/amplifyframework/hub/HubEventFilter;->filter(Lcom/amplifyframework/hub/HubEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$any$2([Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEvent;)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3, p1}, Lcom/amplifyframework/hub/HubEventFilter;->filter(Lcom/amplifyframework/hub/HubEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static synthetic lambda$or$4(Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEvent;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lcom/amplifyframework/hub/HubEventFilter;->filter(Lcom/amplifyframework/hub/HubEvent;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Lcom/amplifyframework/hub/HubEventFilter;->filter(Lcom/amplifyframework/hub/HubEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static or(Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEventFilter;)Lcom/amplifyframework/hub/HubEventFilter;
    .locals 1
    .param p0    # Lcom/amplifyframework/hub/HubEventFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amplifyframework/hub/HubEventFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/amplifyframework/hub/d;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/hub/d;-><init>(Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEventFilter;)V

    return-object v0
.end method
