.class public Lwb/a$d;
.super Ljava/lang/Object;
.source "OpenMediaPlayerWrapper.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/openplatform/player/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwb/a;


# direct methods
.method public constructor <init>(Lwb/a;)V
    .locals 0

    iput-object p1, p0, Lwb/a$d;->a:Lwb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwb/a$d;->a:Lwb/a;

    .line 2
    invoke-static {}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$h;->a()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->F()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkc/a;->a0(Z)V

    return-void
.end method
