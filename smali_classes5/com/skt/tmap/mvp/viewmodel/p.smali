.class public final synthetic Lcom/skt/tmap/mvp/viewmodel/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;


# static fields
.field public static final synthetic a:Lcom/skt/tmap/mvp/viewmodel/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/p;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/viewmodel/p;-><init>()V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/p;->a:Lcom/skt/tmap/mvp/viewmodel/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelAction()V
    .locals 0

    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->h()V

    return-void
.end method
