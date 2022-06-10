.class public final synthetic Lcom/amplifyframework/hub/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/hub/HubEventFilter;


# static fields
.field public static final synthetic a:Lcom/amplifyframework/hub/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/hub/g;

    invoke-direct {v0}, Lcom/amplifyframework/hub/g;-><init>()V

    sput-object v0, Lcom/amplifyframework/hub/g;->a:Lcom/amplifyframework/hub/g;

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

    invoke-static {p1}, Lcom/amplifyframework/hub/HubEventFilters;->a(Lcom/amplifyframework/hub/HubEvent;)Z

    move-result p1

    return p1
.end method
