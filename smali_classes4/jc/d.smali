.class public Ljc/d;
.super Ljava/lang/Object;
.source "BlackBoxSettingItem.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "checked"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljc/d;->b:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ljc/d;->a:Z

    return-void
.end method
