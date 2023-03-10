.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;
.super Ljava/lang/Object;
.source "Version.java"


# instance fields
.field private major:Ljava/lang/Short;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "major"
    .end annotation
.end field

.field private minor:Ljava/lang/Short;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Ljava/lang/Short;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;->major:Ljava/lang/Short;

    .line 4
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;->minor:Ljava/lang/Short;

    return-void
.end method


# virtual methods
.method public getMajor()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;->major:Ljava/lang/Short;

    return-object v0
.end method

.method public getMinor()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;->minor:Ljava/lang/Short;

    return-object v0
.end method

.method public setMajor(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;->major:Ljava/lang/Short;

    return-void
.end method

.method public setMinor(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;->minor:Ljava/lang/Short;

    return-void
.end method
