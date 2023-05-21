.class public final Ld1/h$a;
.super Ljava/lang/Object;
.source "TabsConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Ld1/h$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld1/h$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Ld1/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ld1/h;

    invoke-direct {v0, p0}, Ld1/h;-><init>(Ld1/h$a;)V

    return-object v0
.end method

.method public b(I)Ld1/h$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Ld1/h$a;->a:I

    return-object p0
.end method

.method public c(I)Ld1/h$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Ld1/h$a;->b:I

    return-object p0
.end method
