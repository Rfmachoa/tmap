.class public Lf9/a$a;
.super Ljava/lang/Object;
.source "AdController.java"

# interfaces
.implements Ltj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltj/g<",
        "Lretrofit2/Response<",
        "Lg9/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf9/a;


# direct methods
.method public constructor <init>(Lf9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/a$a;->a:Lf9/a;

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
            "Lg9/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/a$a;->a:Lf9/a;

    invoke-virtual {v0, p1}, Lf9/a;->f(Lretrofit2/Response;)V

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

    invoke-virtual {p0, p1}, Lf9/a$a;->a(Lretrofit2/Response;)V

    return-void
.end method
