.class public Lib/e$a;
.super Ljava/lang/Object;
.source "QueryUpdateAnonymousToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/e;
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iput-object p1, p0, Lib/e$a;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 3
    :goto_1
    iput-object p2, p0, Lib/e$a;->b:Ljava/lang/String;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v0

    .line 4
    :goto_2
    iput-object p3, p0, Lib/e$a;->c:Ljava/lang/String;

    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    move-object p4, v0

    .line 5
    :goto_3
    iput-object p4, p0, Lib/e$a;->d:Ljava/lang/String;

    if-eqz p5, :cond_4

    goto :goto_4

    :cond_4
    move-object p5, v0

    .line 6
    :goto_4
    iput-object p5, p0, Lib/e$a;->e:Ljava/lang/String;

    if-eqz p6, :cond_5

    goto :goto_5

    :cond_5
    move-object p6, v0

    .line 7
    :goto_5
    iput-object p6, p0, Lib/e$a;->f:Ljava/lang/String;

    if-eqz p7, :cond_6

    goto :goto_6

    :cond_6
    move-object p7, v0

    .line 8
    :goto_6
    iput-object p7, p0, Lib/e$a;->g:Ljava/lang/String;

    if-eqz p8, :cond_7

    goto :goto_7

    :cond_7
    move-object p8, v0

    .line 9
    :goto_7
    iput-object p8, p0, Lib/e$a;->h:Ljava/lang/String;

    return-void
.end method
