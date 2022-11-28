.class public Lhb/b$a;
.super Ljava/lang/Object;
.source "QuerySetContactUploadAgreement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreementYesno"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceTypeCode"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceUniqueId"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "termsAgreementVersion"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "termsTypeCode"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userExternalId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhb/b$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhb/b$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lhb/b$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lhb/b$a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lhb/b$a;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lhb/b$a;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lhb/b$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "QueryRequestBody{mAgreementYesno=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhb/b$a;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mDeviceId=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lhb/b$a;->b:Ljava/lang/String;

    const-string v3, ", mDeviceTypeCode=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lhb/b$a;->c:Ljava/lang/String;

    const-string v3, ", mDeviceUniqueId=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lhb/b$a;->d:Ljava/lang/String;

    const-string v3, ", mTermsAgreementVersion=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lhb/b$a;->e:Ljava/lang/String;

    const-string v3, ", mTermsTypeCode=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lhb/b$a;->f:Ljava/lang/String;

    const-string v3, ", mUserExternalId=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lhb/b$a;->g:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lg4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
