.class public Lsi/a$a;
.super Lsi/i;
.source "AbstractConnPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/a;->m(Ljava/lang/Object;)Lsi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/i<",
        "TT;TC;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsi/a;


# direct methods
.method public constructor <init>(Lsi/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/a$a;->f:Lsi/a;

    iput-object p3, p0, Lsi/a$a;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lsi/i;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lsi/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsi/a$a;->f:Lsi/a;

    iget-object v1, p0, Lsi/a$a;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lsi/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Lsi/e;

    move-result-object p1

    return-object p1
.end method
