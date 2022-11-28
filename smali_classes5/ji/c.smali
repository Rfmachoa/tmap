.class public Lji/c;
.super Ljava/lang/ref/WeakReference;
.source "BasicPoolEntryRef.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lji/b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcz/msebera/android/httpclient/conn/routing/a;


# direct methods
.method public constructor <init>(Lji/b;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/b;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p2, "Pool entry"

    .line 2
    invoke-static {p1, p2}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lji/b;->k()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object p1

    iput-object p1, p0, Lji/c;->a:Lcz/msebera/android/httpclient/conn/routing/a;

    return-void
.end method


# virtual methods
.method public final a()Lcz/msebera/android/httpclient/conn/routing/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->a:Lcz/msebera/android/httpclient/conn/routing/a;

    return-object v0
.end method
