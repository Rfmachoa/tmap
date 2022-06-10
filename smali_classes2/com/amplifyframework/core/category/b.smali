.class public final synthetic Lcom/amplifyframework/core/category/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/category/CategoryInitializationResult$PluginCriteria;


# static fields
.field public static final synthetic a:Lcom/amplifyframework/core/category/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/core/category/b;

    invoke-direct {v0}, Lcom/amplifyframework/core/category/b;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/category/b;->a:Lcom/amplifyframework/core/category/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appliesTo(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/amplifyframework/core/category/CategoryInitializationResult;->b(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
