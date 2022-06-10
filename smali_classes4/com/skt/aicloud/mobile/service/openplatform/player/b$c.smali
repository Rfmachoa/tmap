.class public abstract Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;
.super Ljava/lang/Object;
.source "TimeChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/openplatform/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/skt/aicloud/mobile/service/openplatform/player/b;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;->c:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;->a:I

    .line 3
    iput-boolean p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/aicloud/mobile/service/openplatform/player/b;Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;-><init>(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;->b:Z

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;->a:I

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;->b:Z

    return-void
.end method
