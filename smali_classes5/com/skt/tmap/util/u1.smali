.class public final synthetic Lcom/skt/tmap/util/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/util/u1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCancelAction()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/util/u1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->f(Ljava/lang/String;)V

    return-void
.end method
