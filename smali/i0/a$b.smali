.class public final Li0/a$b;
.super Li0/d$a;
.source "AutoValue_Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li0/d;
    .locals 3

    .line 1
    new-instance v0, Li0/a;

    iget-object v1, p0, Li0/a$b;->a:Landroid/location/Location;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/a;-><init>(Landroid/location/Location;Li0/a$a;)V

    return-object v0
.end method

.method public b(Landroid/location/Location;)Li0/d$a;
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li0/a$b;->a:Landroid/location/Location;

    return-object p0
.end method
