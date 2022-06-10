.class public final synthetic Lcom/amplifyframework/datastore/syncengine/h3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/util/ForEach$Mapping;


# static fields
.field public static final synthetic a:Lcom/amplifyframework/datastore/syncengine/h3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/datastore/syncengine/h3;

    invoke-direct {v0}, Lcom/amplifyframework/datastore/syncengine/h3;-><init>()V

    sput-object v0, Lcom/amplifyframework/datastore/syncengine/h3;->a:Lcom/amplifyframework/datastore/syncengine/h3;

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

    check-cast p1, Lcom/amplifyframework/core/model/ModelSchema;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
