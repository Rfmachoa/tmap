.class public Lpd/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timer"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landing_url"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssg"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/nepkt/nepkt_hrnSzPx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnSzPx;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpd/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnSzPx;->get_package()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpd/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnSzPx;->getTimer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpd/g;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnSzPx;->getLandingUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpd/g;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnSzPx;->getSsg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpd/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "mepkd_sykSzPx{scheme=\'"

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpd/g;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", packageName=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lpd/g;->b:Ljava/lang/String;

    const-string v3, ", timer=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lpd/g;->c:Ljava/lang/String;

    const-string v3, ", landingUrl=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lpd/g;->d:Ljava/lang/String;

    const-string v3, ", ssg=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lpd/g;->e:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lb3/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
