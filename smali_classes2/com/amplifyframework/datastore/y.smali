.class public final synthetic Lcom/amplifyframework/datastore/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/hub/HubEventFilter;


# static fields
.field public static final synthetic a:Lcom/amplifyframework/datastore/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/datastore/y;

    invoke-direct {v0}, Lcom/amplifyframework/datastore/y;-><init>()V

    sput-object v0, Lcom/amplifyframework/datastore/y;->a:Lcom/amplifyframework/datastore/y;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Lcom/amplifyframework/hub/HubEvent;)Z
    .locals 0

    invoke-static {p1}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->t(Lcom/amplifyframework/hub/HubEvent;)Z

    move-result p1

    return p1
.end method
