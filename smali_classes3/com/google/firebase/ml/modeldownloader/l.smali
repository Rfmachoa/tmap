.class public final synthetic Lcom/google/firebase/ml/modeldownloader/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic a:Lcom/google/firebase/ml/modeldownloader/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ml/modeldownloader/l;

    invoke-direct {v0}, Lcom/google/firebase/ml/modeldownloader/l;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/modeldownloader/l;->a:Lcom/google/firebase/ml/modeldownloader/l;

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

    invoke-static {p1}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloaderRegistrar;->d(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/ml/modeldownloader/internal/ModelFileManager;

    move-result-object p1

    return-object p1
.end method
