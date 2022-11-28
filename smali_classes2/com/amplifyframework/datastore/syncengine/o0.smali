.class public final synthetic Lcom/amplifyframework/datastore/syncengine/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgk/g;


# static fields
.field public static final synthetic a:Lcom/amplifyframework/datastore/syncengine/o0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/datastore/syncengine/o0;

    invoke-direct {v0}, Lcom/amplifyframework/datastore/syncengine/o0;-><init>()V

    sput-object v0, Lcom/amplifyframework/datastore/syncengine/o0;->a:Lcom/amplifyframework/datastore/syncengine/o0;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->i(Ljava/lang/Throwable;)V

    return-void
.end method
