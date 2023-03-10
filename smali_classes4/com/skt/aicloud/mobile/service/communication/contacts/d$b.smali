.class public Lcom/skt/aicloud/mobile/service/communication/contacts/d$b;
.super Ljava/lang/Object;
.source "ContactInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/communication/contacts/d;->s(ZLcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;Lva/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/skt/aicloud/mobile/service/communication/contacts/d;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/communication/contacts/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$b;->d:Lcom/skt/aicloud/mobile/service/communication/contacts/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$b;->a:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$b;->b:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$b;->c:Ljava/util/HashMap;

    return-void
.end method
