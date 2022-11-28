.class public Lub/a$d;
.super Ljava/lang/Object;
.source "OpenMediaPlayerWrapper.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/openplatform/player/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lub/a;


# direct methods
.method public constructor <init>(Lub/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/a$d;->a:Lub/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lub/a$d;->a:Lub/a;

    invoke-static {}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->y()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->F()Z

    move-result v0

    invoke-virtual {p1, v0}, Lic/a;->a0(Z)V

    return-void
.end method
