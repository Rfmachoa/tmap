.class public Lf7/a$a;
.super Ljava/lang/Object;
.source "AdController.java"

# interfaces
.implements Lph/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lph/g<",
        "Lretrofit2/Response<",
        "Lg7/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7/a;


# direct methods
.method public constructor <init>(Lf7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/a$a;->a:Lf7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lg7/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/a$a;->a:Lf7/a;

    invoke-virtual {v0, p1}, Lf7/a;->f(Lretrofit2/Response;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lf7/a$a;->a(Lretrofit2/Response;)V

    return-void
.end method
