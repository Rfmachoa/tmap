.class public Lcom/skt/tmap/util/i2$b$a;
.super Ljava/lang/Object;
.source "UserDataUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/i2$b;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/i2$b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/i2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/i2$b$a;->a:Lcom/skt/tmap/util/i2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/util/i2$b$a;->a:Lcom/skt/tmap/util/i2$b;

    iget-object v1, v1, Lcom/skt/tmap/util/i2$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>(Landroid/os/Looper;I)V

    new-instance v1, Lcom/skt/tmap/util/i2$b$a$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/util/i2$b$a$a;-><init>(Lcom/skt/tmap/util/i2$b$a;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    return-void
.end method
