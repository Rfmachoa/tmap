.class public Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem;
.super Lcb/a;
.source "ResponseLogSenderItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "S01005"


# instance fields
.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;)V
    .locals 1

    const-string v0, "S01005"

    .line 1
    invoke-direct {p0, v0}, Lcb/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem;->n:Ljava/lang/String;

    return-object v0
.end method
