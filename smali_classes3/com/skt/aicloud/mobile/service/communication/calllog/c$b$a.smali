.class public Lcom/skt/aicloud/mobile/service/communication/calllog/c$b$a;
.super Ljava/lang/Object;
.source "CallLogInfoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/communication/calllog/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

.field public final synthetic d:Lcom/skt/aicloud/mobile/service/communication/calllog/c$b;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/communication/calllog/c$b;[Ljava/util/ArrayList;ILcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b$a;->d:Lcom/skt/aicloud/mobile/service/communication/calllog/c$b;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b$a;->a:[Ljava/util/ArrayList;

    iput p3, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b$a;->b:I

    iput-object p4, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b$a;->c:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b$a;->a:[Ljava/util/ArrayList;

    iget v1, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b$a;->b:I

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b$a;->d:Lcom/skt/aicloud/mobile/service/communication/calllog/c$b;

    iget-object v2, v2, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b;->e:Lcom/skt/aicloud/mobile/service/communication/calllog/c;

    .line 2
    invoke-static {v2}, Lcom/skt/aicloud/mobile/service/communication/calllog/c;->f(Lcom/skt/aicloud/mobile/service/communication/calllog/c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b$a;->d:Lcom/skt/aicloud/mobile/service/communication/calllog/c$b;

    iget-object v3, v3, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b;->b:[Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    iget-object v5, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b$a;->c:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, -0x1

    .line 3
    invoke-static {v2, v3, v4, v6, v5}, Lcom/skt/aicloud/mobile/service/communication/calllog/b;->d(Landroid/content/Context;[Ljava/lang/String;[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;ZI)Ljava/util/ArrayList;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method
