.class public final synthetic Lcom/skt/tmap/mvp/viewmodel/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;


# static fields
.field public static final synthetic a:Lcom/skt/tmap/mvp/viewmodel/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/o;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/viewmodel/o;-><init>()V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/o;->a:Lcom/skt/tmap/mvp/viewmodel/o;

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

    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->f()V

    return-void
.end method
