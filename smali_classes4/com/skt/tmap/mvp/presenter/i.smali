.class public final synthetic Lcom/skt/tmap/mvp/presenter/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/skt/tmap/mvp/presenter/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/mvp/presenter/i;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/presenter/i;-><init>()V

    sput-object v0, Lcom/skt/tmap/mvp/presenter/i;->a:Lcom/skt/tmap/mvp/presenter/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->L()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
