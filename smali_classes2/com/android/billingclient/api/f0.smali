.class public final Lcom/android/billingclient/api/f0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"


# static fields
.field public static final a:Lcom/android/billingclient/api/i;

.field public static final b:Lcom/android/billingclient/api/i;

.field public static final c:Lcom/android/billingclient/api/i;

.field public static final d:Lcom/android/billingclient/api/i;

.field public static final e:Lcom/android/billingclient/api/i;

.field public static final f:Lcom/android/billingclient/api/i;

.field public static final g:Lcom/android/billingclient/api/i;

.field public static final h:Lcom/android/billingclient/api/i;

.field public static final i:Lcom/android/billingclient/api/i;

.field public static final j:Lcom/android/billingclient/api/i;

.field public static final k:Lcom/android/billingclient/api/i;

.field public static final l:Lcom/android/billingclient/api/i;

.field public static final m:Lcom/android/billingclient/api/i;

.field public static final n:Lcom/android/billingclient/api/i;

.field public static final o:Lcom/android/billingclient/api/i;

.field public static final p:Lcom/android/billingclient/api/i;

.field public static final q:Lcom/android/billingclient/api/i;

.field public static final r:Lcom/android/billingclient/api/i;

.field public static final s:Lcom/android/billingclient/api/i;

.field public static final t:Lcom/android/billingclient/api/i;

.field public static final u:Lcom/android/billingclient/api/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "Google Play In-app Billing API version is less than 3"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/e0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v1

    .line 2
    sput-object v1, Lcom/android/billingclient/api/f0;->a:Lcom/android/billingclient/api/i;

    const-string v1, "Google Play In-app Billing API version is less than 9"

    .line 3
    invoke-static {v0, v1}, Lcom/android/billingclient/api/e0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v1

    .line 4
    sput-object v1, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/i;

    const-string v1, "Billing service unavailable on device."

    .line 5
    invoke-static {v0, v1}, Lcom/android/billingclient/api/e0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v1

    .line 6
    sput-object v1, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/i;

    const/4 v1, 0x5

    const-string v2, "Client is already in the process of connecting to billing service."

    .line 7
    invoke-static {v1, v2}, Lcom/android/billingclient/api/e0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v2

    .line 8
    sput-object v2, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    const-string v2, "Play Store version installed does not support cross selling products."

    .line 9
    invoke-static {v0, v2}, Lcom/android/billingclient/api/e0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/android/billingclient/api/f0;->e:Lcom/android/billingclient/api/i;

    const-string v0, "The list of SKUs can\'t be empty."

    .line 11
    invoke-static {v1, v0}, Lcom/android/billingclient/api/e0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/billingclient/api/f0;->f:Lcom/android/billingclient/api/i;

    const-string v0, "SKU type can\'t be empty."

    .line 13
    invoke-static {v1, v0}, Lcom/android/billingclient/api/e0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/android/billingclient/api/f0;->g:Lcom/android/billingclient/api/i;

    const/4 v0, -0x2

    const-string v2, "Client does not support extra params."

    .line 15
    invoke-static {v0, v2}, Lcom/android/billingclient/api/e0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v2

    .line 16
    sput-object v2, Lcom/android/billingclient/api/f0;->h:Lcom/android/billingclient/api/i;

    const-string v2, "Client does not support the feature."

    .line 17
    invoke-static {v0, v2}, Lcom/android/billingclient/api/e0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v2

    .line 18
    sput-object v2, Lcom/android/billingclient/api/f0;->i:Lcom/android/billingclient/api/i;

    const-string v2, "Client does not support get purchase history."

    .line 19
    invoke-static {v0, v2}, Lcom/android/billingclient/api/e0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v2

    .line 20
    sput-object v2, Lcom/android/billingclient/api/f0;->j:Lcom/android/billingclient/api/i;

    const-string v2, "Invalid purchase token."

    .line 21
    invoke-static {v1, v2}, Lcom/android/billingclient/api/e0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v2

    .line 22
    sput-object v2, Lcom/android/billingclient/api/f0;->k:Lcom/android/billingclient/api/i;

    const/4 v2, 0x6

    const-string v3, "An internal error occurred."

    .line 23
    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v2

    .line 24
    sput-object v2, Lcom/android/billingclient/api/f0;->l:Lcom/android/billingclient/api/i;

    const/4 v2, 0x4

    const-string v3, "Item is unavailable for purchase."

    .line 25
    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v2

    .line 26
    sput-object v2, Lcom/android/billingclient/api/f0;->m:Lcom/android/billingclient/api/i;

    const-string v2, "SKU can\'t be null."

    .line 27
    invoke-static {v1, v2}, Lcom/android/billingclient/api/e0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v2

    .line 28
    sput-object v2, Lcom/android/billingclient/api/f0;->n:Lcom/android/billingclient/api/i;

    const-string v2, "SKU type can\'t be null."

    .line 29
    invoke-static {v1, v2}, Lcom/android/billingclient/api/e0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v2

    .line 30
    sput-object v2, Lcom/android/billingclient/api/f0;->o:Lcom/android/billingclient/api/i;

    .line 31
    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/f0;->p:Lcom/android/billingclient/api/i;

    const/4 v2, -0x1

    const-string v3, "Service connection is disconnected."

    .line 32
    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v2

    .line 33
    sput-object v2, Lcom/android/billingclient/api/f0;->q:Lcom/android/billingclient/api/i;

    const/4 v2, -0x3

    const-string v3, "Timeout communicating with service."

    .line 34
    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v2

    .line 35
    sput-object v2, Lcom/android/billingclient/api/f0;->r:Lcom/android/billingclient/api/i;

    const-string v2, "Client doesn\'t support subscriptions."

    .line 36
    invoke-static {v0, v2}, Lcom/android/billingclient/api/e0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v2

    .line 37
    sput-object v2, Lcom/android/billingclient/api/f0;->s:Lcom/android/billingclient/api/i;

    const-string v2, "Client doesn\'t support subscriptions update."

    .line 38
    invoke-static {v0, v2}, Lcom/android/billingclient/api/e0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v0

    .line 39
    sput-object v0, Lcom/android/billingclient/api/f0;->t:Lcom/android/billingclient/api/i;

    const-string v0, "Unknown feature"

    .line 40
    invoke-static {v1, v0}, Lcom/android/billingclient/api/e0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v0

    .line 41
    sput-object v0, Lcom/android/billingclient/api/f0;->u:Lcom/android/billingclient/api/i;

    return-void
.end method
