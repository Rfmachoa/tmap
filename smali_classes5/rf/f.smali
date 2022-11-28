.class public Lrf/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idx"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extension_except"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tornado"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landing_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/nepkt/nepkt_hrnPz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPz;->getIdx()I

    move-result v0

    iput v0, p0, Lrf/f;->a:I

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPz;->getExtensionExcept()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrf/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPz;->getTornado()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrf/f;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPz;->getWifi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrf/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPz;->getLandingUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrf/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "mepkd_sykPzRx{idx="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lrf/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extensionExcept=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf/f;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", tornado=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lrf/f;->c:Ljava/lang/String;

    const-string v3, ", wifi=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lrf/f;->d:Ljava/lang/String;

    const-string v3, ", landingUrl=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lrf/f;->e:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lg4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
