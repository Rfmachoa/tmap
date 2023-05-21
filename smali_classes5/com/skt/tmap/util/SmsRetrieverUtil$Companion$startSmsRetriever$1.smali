.class final Lcom/skt/tmap/util/SmsRetrieverUtil$Companion$startSmsRetriever$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SmsRetrieverUtil.kt"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;->c(Landroid/content/Context;Lcom/skt/tmap/util/SmsRetrieverUtil$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/l<",
        "Ljava/lang/Void;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $smsRetrievedActionListener:Lcom/skt/tmap/util/SmsRetrieverUtil$a;

.field public final synthetic this$0:Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;Lcom/skt/tmap/util/SmsRetrieverUtil$a;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/util/SmsRetrieverUtil$Companion$startSmsRetriever$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/skt/tmap/util/SmsRetrieverUtil$Companion$startSmsRetriever$1;->this$0:Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;

    iput-object p3, p0, Lcom/skt/tmap/util/SmsRetrieverUtil$Companion$startSmsRetriever$1;->$smsRetrievedActionListener:Lcom/skt/tmap/util/SmsRetrieverUtil$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/SmsRetrieverUtil$Companion$startSmsRetriever$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 2

    const-string p1, "SmsRetrieverUtil"

    const-string v0, "startSmsRetriever:onSuccess"

    .line 2
    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/skt/tmap/util/SmsRetrieverUtil;->a:Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;

    new-instance v0, Lcom/skt/tmap/util/SmsRetrieverUtil$Companion$startSmsRetriever$1$1;

    invoke-direct {v0}, Lcom/skt/tmap/util/SmsRetrieverUtil$Companion$startSmsRetriever$1$1;-><init>()V

    .line 5
    sput-object v0, Lcom/skt/tmap/util/SmsRetrieverUtil;->g:Landroid/content/BroadcastReceiver;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/util/SmsRetrieverUtil$Companion$startSmsRetriever$1;->$context:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/util/SmsRetrieverUtil$Companion$startSmsRetriever$1;->$smsRetrievedActionListener:Lcom/skt/tmap/util/SmsRetrieverUtil$a;

    .line 8
    sput-object p1, Lcom/skt/tmap/util/SmsRetrieverUtil;->f:Lcom/skt/tmap/util/SmsRetrieverUtil$a;

    return-void
.end method
