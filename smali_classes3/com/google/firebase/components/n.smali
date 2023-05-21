.class public final synthetic Lcom/google/firebase/components/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# static fields
.field public static final synthetic a:Lcom/google/firebase/components/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/n;

    invoke-direct {v0}, Lcom/google/firebase/components/n;-><init>()V

    sput-object v0, Lcom/google/firebase/components/n;->a:Lcom/google/firebase/components/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/components/OptionalProvider;->b(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
