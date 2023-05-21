.class public Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst;
.super Ljava/lang/Object;
.source "CallLogConst.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Ljava/lang/String; = "lg_type"

.field public static final c:[I

.field public static final d:I = 0x1965

.field public static final e:I = 0x1966

.field public static final f:I = 0xa

.field public static final g:[Ljava/lang/Integer;

.field public static h:Ljava/lang/Boolean;

.field public static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/skt/aicloud/mobile/service/communication/calllog/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst;->a:Landroid/net/Uri;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst;->c:[I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x1965

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x1966

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst;->g:[Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst;->h:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$a;

    invoke-direct {v0}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$a;-><init>()V

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst;->i:Ljava/util/Comparator;

    return-void

    nop

    :array_0
    .array-data 4
        0x32d
        0x32e
        0x333
        0x334
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst;->a:Landroid/net/Uri;

    const-string v1, "lg_type"

    invoke-static {p0, v0, v1}, Lcom/skt/aicloud/mobile/service/util/DatabaseHelper;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst;->h:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object p0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
