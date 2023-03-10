.class public Lv8/a$a;
.super Ljava/lang/Object;
.source "AdController.java"

# interfaces
.implements Lxj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj/g<",
        "Lretrofit2/Response<",
        "Lw8/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv8/a;


# direct methods
.method public constructor <init>(Lv8/a;)V
    .locals 0

    iput-object p1, p0, Lv8/a$a;->a:Lv8/a;

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
            "Lw8/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv8/a$a;->a:Lv8/a;

    invoke-virtual {v0, p1}, Lv8/a;->e(Lretrofit2/Response;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lv8/a$a;->a(Lretrofit2/Response;)V

    return-void
.end method
