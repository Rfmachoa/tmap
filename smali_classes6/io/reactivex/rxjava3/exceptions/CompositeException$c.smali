.class public final Lio/reactivex/rxjava3/exceptions/CompositeException$c;
.super Lio/reactivex/rxjava3/exceptions/CompositeException$a;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "printWriter"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException$c;->a:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException$c;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
