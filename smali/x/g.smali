.class public interface abstract Lx/g;
.super Ljava/lang/Object;
.source "CamcorderProfileProvider.java"


# static fields
.field public static final a:Lx/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/g$a;

    invoke-direct {v0}, Lx/g$a;-><init>()V

    sput-object v0, Lx/g;->a:Lx/g;

    return-void
.end method


# virtual methods
.method public abstract a(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation
.end method

.method public abstract get(I)Lx/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation
.end method
