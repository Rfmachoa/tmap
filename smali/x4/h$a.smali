.class public Lx4/h$a;
.super Lx4/h;
.source "InputMergerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/h;->c()Lx4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx4/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lx4/g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
