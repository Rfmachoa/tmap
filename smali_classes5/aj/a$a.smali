.class public Laj/a$a;
.super Laj/i;
.source "AbstractConnPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/a;->n(Ljava/lang/Object;)Laj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laj/i<",
        "TT;TC;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Laj/a;


# direct methods
.method public constructor <init>(Laj/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laj/a$a;->f:Laj/a;

    iput-object p3, p0, Laj/a$a;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Laj/i;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Laj/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TE;"
        }
    .end annotation

    iget-object v0, p0, Laj/a$a;->f:Laj/a;

    iget-object v1, p0, Laj/a$a;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Laj/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Laj/e;

    move-result-object p1

    return-object p1
.end method
