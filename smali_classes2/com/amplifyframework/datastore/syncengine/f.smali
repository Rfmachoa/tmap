.class public final synthetic Lcom/amplifyframework/datastore/syncengine/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgk/o;


# static fields
.field public static final synthetic a:Lcom/amplifyframework/datastore/syncengine/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/datastore/syncengine/f;

    invoke-direct {v0}, Lcom/amplifyframework/datastore/syncengine/f;-><init>()V

    sput-object v0, Lcom/amplifyframework/datastore/syncengine/f;->a:Lcom/amplifyframework/datastore/syncengine/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/amplifyframework/api/graphql/GraphQLResponse;

    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/ConflictResolver;->b(Lcom/amplifyframework/api/graphql/GraphQLResponse;)Lek/v0;

    move-result-object p1

    return-object p1
.end method
