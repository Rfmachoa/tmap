.class public final synthetic Ly7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic a:Ly7/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/a;

    invoke-direct {v0}, Ly7/a;-><init>()V

    sput-object v0, Ly7/a;->a:Ly7/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p1

    return-object p1
.end method
