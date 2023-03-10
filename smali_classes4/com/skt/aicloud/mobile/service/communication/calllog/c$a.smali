.class public Lcom/skt/aicloud/mobile/service/communication/calllog/c$a;
.super Ljava/lang/Object;
.source "CallLogInfoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/communication/calllog/c;->j([Ljava/lang/String;[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;ILva/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

.field public final synthetic c:I

.field public final synthetic d:Lva/a$a;

.field public final synthetic e:Lcom/skt/aicloud/mobile/service/communication/calllog/c;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/communication/calllog/c;[Ljava/lang/String;[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;ILva/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$a;->e:Lcom/skt/aicloud/mobile/service/communication/calllog/c;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$a;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$a;->b:[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    iput p4, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$a;->c:I

    iput-object p5, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$a;->d:Lva/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$a;->e:Lcom/skt/aicloud/mobile/service/communication/calllog/c;

    .line 2
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/communication/calllog/c;->d(Lcom/skt/aicloud/mobile/service/communication/calllog/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$a;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$a;->b:[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    iget v3, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$a;->c:I

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, v1, v2, v4, v3}, Lcom/skt/aicloud/mobile/service/communication/calllog/b;->d(Landroid/content/Context;[Ljava/lang/String;[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;ZI)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$a;->d:Lva/a$a;

    invoke-interface {v0}, Lva/a$a;->d()V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$a;->d:Lva/a$a;

    invoke-interface {v1, v0}, Lva/a$a;->b(Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$a;->e:Lcom/skt/aicloud/mobile/service/communication/calllog/c;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lva/a;->b:Ljava/lang/Thread;

    return-void
.end method
