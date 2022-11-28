.class public Lvc/a$b;
.super Lvc/d;
.source "DefaultNogTaskFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/a;->b(Luc/b;I)Lvc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Luc/b;

.field public final synthetic c:Lvc/a;


# direct methods
.method public constructor <init>(Lvc/a;ILuc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/a$b;->c:Lvc/a;

    iput-object p3, p0, Lvc/a$b;->b:Luc/b;

    invoke-direct {p0, p2}, Lvc/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Luc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc/a$b;->b:Luc/b;

    invoke-interface {v0, p1}, Luc/b;->d(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
