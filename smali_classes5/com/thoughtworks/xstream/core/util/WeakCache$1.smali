.class Lcom/thoughtworks/xstream/core/util/WeakCache$1;
.super Ljava/lang/Object;
.source "WeakCache.java"

# interfaces
.implements Lcom/thoughtworks/xstream/core/util/WeakCache$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thoughtworks/xstream/core/util/WeakCache;->containsValue(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thoughtworks/xstream/core/util/WeakCache;

.field public final synthetic val$value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/core/util/WeakCache;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/WeakCache$1;->this$0:Lcom/thoughtworks/xstream/core/util/WeakCache;

    iput-object p2, p0, Lcom/thoughtworks/xstream/core/util/WeakCache$1;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/WeakCache$1;->val$value:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
