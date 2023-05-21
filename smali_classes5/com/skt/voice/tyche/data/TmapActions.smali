.class public Lcom/skt/voice/tyche/data/TmapActions;
.super Ljava/lang/Object;
.source "TmapActions.java"


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/voice/tyche/data/Actions;",
            ">;"
        }
    .end annotation
.end field

.field private commandResult:Lcom/skt/tmap/network/ndds/dto/info/CommandResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/voice/tyche/data/Actions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/voice/tyche/data/TmapActions;->actions:Ljava/util/List;

    return-object v0
.end method

.method public getCommandResult()Lcom/skt/tmap/network/ndds/dto/info/CommandResult;
    .locals 1

    iget-object v0, p0, Lcom/skt/voice/tyche/data/TmapActions;->commandResult:Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    return-object v0
.end method

.method public setActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/voice/tyche/data/Actions;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/voice/tyche/data/TmapActions;->actions:Ljava/util/List;

    return-void
.end method

.method public setCommandResult(Lcom/skt/tmap/network/ndds/dto/info/CommandResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commandResult"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/voice/tyche/data/TmapActions;->commandResult:Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    return-void
.end method
