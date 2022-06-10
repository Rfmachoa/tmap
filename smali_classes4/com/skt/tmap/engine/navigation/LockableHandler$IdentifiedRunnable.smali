.class Lcom/skt/tmap/engine/navigation/LockableHandler$IdentifiedRunnable;
.super Ljava/lang/Object;
.source "LockableHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/LockableHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdentifiedRunnable"
.end annotation


# instance fields
.field public hashCode:I

.field public r:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/tmap/engine/navigation/LockableHandler$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/LockableHandler$IdentifiedRunnable;-><init>()V

    return-void
.end method
