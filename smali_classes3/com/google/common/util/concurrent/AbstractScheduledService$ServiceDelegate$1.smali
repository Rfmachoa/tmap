.class Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$1;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->doStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$1;->this$1:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$1;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$1;->this$1:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->this$0:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->serviceName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$1;->this$1:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractService;->state()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/gcm/a;->a(Ljava/lang/String;I)I

    move-result v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, " "

    .line 5
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/gcm/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
