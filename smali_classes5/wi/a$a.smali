.class public Lwi/a$a;
.super Lwi/i;
.source "AbstractConnPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/a;->n(Ljava/lang/Object;)Lwi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwi/i<",
        "TT;TC;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwi/a;


# direct methods
.method public constructor <init>(Lwi/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lwi/a$a;->f:Lwi/a;

    iput-object p3, p0, Lwi/a$a;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lwi/i;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lwi/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lwi/a$a;->f:Lwi/a;

    iget-object v1, p0, Lwi/a$a;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lwi/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Lwi/e;

    move-result-object p1

    return-object p1
.end method
