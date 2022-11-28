.class public Lrb/c;
.super Lrb/a;
.source "PlaybackFinished.java"


# instance fields
.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrb/a;-><init>()V

    const-string v0, "AudioPlayer.PlaybackFinished"

    .line 2
    iput-object v0, p0, Lrb/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "PlaybackFinished"

    return-object v0
.end method
