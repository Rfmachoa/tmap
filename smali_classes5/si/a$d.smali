.class public Lsi/a$d;
.super Ljava/lang/Object;
.source "AbstractConnPool.java"

# interfaces
.implements Lsi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsi/f<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsi/a;


# direct methods
.method public constructor <init>(Lsi/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/a$d;->b:Lsi/a;

    iput-wide p2, p0, Lsi/a$d;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsi/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/e<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lsi/a$d;->a:J

    invoke-virtual {p1, v0, v1}, Lsi/e;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/e;->a()V

    :cond_0
    return-void
.end method
