.class public final synthetic Lcom/google/common/util/concurrent/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field public static final synthetic a:Lcom/google/common/util/concurrent/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/m;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/m;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/m;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/Striped$PaddedLock;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Striped$PaddedLock;-><init>()V

    return-object v0
.end method
