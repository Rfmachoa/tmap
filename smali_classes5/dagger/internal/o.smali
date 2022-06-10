.class public final Ldagger/internal/o;
.super Ljava/lang/Object;
.source "SingleCheck.java"

# interfaces
.implements Loi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loi/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final synthetic d:Z


# instance fields
.field public volatile a:Loi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ldagger/internal/o;->c:Ljava/lang/Object;

    iput-object v0, p0, Ldagger/internal/o;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldagger/internal/o;->a:Loi/a;

    return-void
.end method

.method public static a(Loi/a;)Loi/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Loi/a<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Loi/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ldagger/internal/o;

    if-nez v0, :cond_1

    instance-of v0, p0, Ldagger/internal/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ldagger/internal/o;

    invoke-static {p0}, Ldagger/internal/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi/a;

    invoke-direct {v0, p0}, Ldagger/internal/o;-><init>(Loi/a;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldagger/internal/o;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Ldagger/internal/o;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ldagger/internal/o;->a:Loi/a;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ldagger/internal/o;->b:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Loi/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ldagger/internal/o;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ldagger/internal/o;->a:Loi/a;

    :cond_1
    :goto_0
    return-object v0
.end method
