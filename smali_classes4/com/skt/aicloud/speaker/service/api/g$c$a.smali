.class public Lcom/skt/aicloud/speaker/service/api/g$c$a;
.super Ljava/lang/Object;
.source "MediaStateManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/speaker/service/api/g$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/api/g$c;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/g$c$a;->a:Lcom/skt/aicloud/speaker/service/api/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 0

    return-void
.end method
