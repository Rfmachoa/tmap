.class public Lcom/skt/tmap/engine/TmapStateMachine$h;
.super Ljava/lang/Object;
.source "TmapStateMachine.java"

# interfaces
.implements Lan/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/TmapStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lan/o<",
        "Lcom/skt/tmap/engine/TmapStateMachine$TmapState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/TmapStateMachine;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/TmapStateMachine;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapStateMachine$h;->a:Lcom/skt/tmap/engine/TmapStateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    check-cast p1, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    check-cast p2, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/TmapStateMachine$h;->b(Lcom/skt/tmap/engine/TmapStateMachine$TmapState;Lcom/skt/tmap/engine/TmapStateMachine$TmapState;)V

    return-void
.end method

.method public b(Lcom/skt/tmap/engine/TmapStateMachine$TmapState;Lcom/skt/tmap/engine/TmapStateMachine$TmapState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    return-void
.end method
