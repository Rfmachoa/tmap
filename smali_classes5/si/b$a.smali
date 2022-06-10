.class public final Lsi/b$a;
.super Ljava/lang/Thread;
.source "Thread.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/b;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILej/a;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "si/b$a",
        "Ljava/lang/Thread;",
        "Lkotlin/d1;",
        "run",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lej/a;


# direct methods
.method public constructor <init>(Lej/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/b$a;->a:Lej/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/b$a;->a:Lej/a;

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    return-void
.end method
