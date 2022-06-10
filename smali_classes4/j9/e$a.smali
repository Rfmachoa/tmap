.class public Lj9/e$a;
.super Ljava/lang/Object;
.source "QueryUpdateAnonymousToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceModelName"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceRefreshToken"
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
        value = "deviceUniqueIdEncYesno"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptedYesno"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userExternalId"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userExternalTid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj9/e$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj9/e$a;->b:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lcom/skt/aicloud/mobile/service/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj9/e$a;->c:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Lcom/skt/aicloud/mobile/service/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj9/e$a;->d:Ljava/lang/String;

    .line 6
    invoke-static {p5}, Lcom/skt/aicloud/mobile/service/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj9/e$a;->e:Ljava/lang/String;

    .line 7
    invoke-static {p6}, Lcom/skt/aicloud/mobile/service/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj9/e$a;->f:Ljava/lang/String;

    .line 8
    invoke-static {p7}, Lcom/skt/aicloud/mobile/service/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj9/e$a;->g:Ljava/lang/String;

    .line 9
    invoke-static {p8}, Lcom/skt/aicloud/mobile/service/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj9/e$a;->h:Ljava/lang/String;

    return-void
.end method
