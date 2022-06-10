.class public final synthetic Lcom/amplifyframework/datastore/syncengine/v2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lci/g;


# static fields
.field public static final synthetic a:Lcom/amplifyframework/datastore/syncengine/v2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/datastore/syncengine/v2;

    invoke-direct {v0}, Lcom/amplifyframework/datastore/syncengine/v2;-><init>()V

    sput-object v0, Lcom/amplifyframework/datastore/syncengine/v2;->a:Lcom/amplifyframework/datastore/syncengine/v2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/rxjava3/disposables/c;

    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->j(Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method
