.class public final synthetic Lcom/amplifyframework/hub/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/hub/HubEventFilter;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/hub/HubEventFilter;

.field public final synthetic b:Lcom/amplifyframework/hub/HubEventFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEventFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/hub/c;->a:Lcom/amplifyframework/hub/HubEventFilter;

    iput-object p2, p0, Lcom/amplifyframework/hub/c;->b:Lcom/amplifyframework/hub/HubEventFilter;

    return-void
.end method


# virtual methods
.method public final filter(Lcom/amplifyframework/hub/HubEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/hub/c;->a:Lcom/amplifyframework/hub/HubEventFilter;

    iget-object v1, p0, Lcom/amplifyframework/hub/c;->b:Lcom/amplifyframework/hub/HubEventFilter;

    invoke-static {v0, v1, p1}, Lcom/amplifyframework/hub/HubEventFilters;->b(Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEvent;)Z

    move-result p1

    return p1
.end method
