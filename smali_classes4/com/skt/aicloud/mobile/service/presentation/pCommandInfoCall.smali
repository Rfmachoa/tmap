.class public Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;
.super Lcom/skt/aicloud/mobile/service/presentation/e;
.source "pCommandInfoCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "pCommandInfoCall"

.field public static final B:Ljava/lang/String; = "tellNumberLabel"


# instance fields
.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Ltc/b0;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/aicloud/mobile/service/presentation/e;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;->z:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;->A:Ljava/lang/String;

    const-string v1, "pCommandInfoCall() : "

    .line 6
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/n;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "pCommandInfoCall() : commandInfo is null."

    .line 8
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "tellNumberLabel"

    .line 9
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/n;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;->z:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;->A:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "pCommandInfoCall() : JSONException(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public H()Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;->values()[Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;->z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-object v0, v4, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall$TellNumberLabelType;->phoneNumberType:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;->A:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;->z:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "getPhoneNumberType() : %s is unknown tellNumberLabel."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;->NONE:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    return-object v0
.end method
