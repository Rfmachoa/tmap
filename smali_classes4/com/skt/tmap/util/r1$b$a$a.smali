.class public Lcom/skt/tmap/util/r1$b$a$a;
.super Ljava/lang/Object;
.source "UserDataUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/r1$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/r1$b$a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/r1$b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/r1$b$a$a;->a:Lcom/skt/tmap/util/r1$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/r1$b$a$a;->a:Lcom/skt/tmap/util/r1$b$a;

    iget-object v0, v0, Lcom/skt/tmap/util/r1$b$a;->a:Lcom/skt/tmap/util/r1$b;

    iget-object v0, v0, Lcom/skt/tmap/util/r1$b;->b:Lcom/skt/tmap/util/r1$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/skt/tmap/util/r1$c;->a(Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;)V

    :cond_0
    return-void
.end method
