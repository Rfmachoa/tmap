.class public final synthetic Lcom/amplifyframework/datastore/syncengine/q2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lci/a;


# static fields
.field public static final synthetic a:Lcom/amplifyframework/datastore/syncengine/q2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/datastore/syncengine/q2;

    invoke-direct {v0}, Lcom/amplifyframework/datastore/syncengine/q2;-><init>()V

    sput-object v0, Lcom/amplifyframework/datastore/syncengine/q2;->a:Lcom/amplifyframework/datastore/syncengine/q2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->f()V

    return-void
.end method
