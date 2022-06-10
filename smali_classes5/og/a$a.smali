.class public Log/a$a;
.super Log/i;
.source "AbstractConnPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/a;->m(Ljava/lang/Object;)Log/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log/i<",
        "TT;TC;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Log/a;


# direct methods
.method public constructor <init>(Log/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/a$a;->f:Log/a;

    iput-object p3, p0, Log/a$a;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Log/i;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Log/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Log/a$a;->f:Log/a;

    iget-object v1, p0, Log/a$a;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Log/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Log/e;

    move-result-object p1

    return-object p1
.end method
