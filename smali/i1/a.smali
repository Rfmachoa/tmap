.class public Li1/a;
.super Li1/c;
.source "CardViewApi17Impl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    new-instance v0, Li1/a$a;

    invoke-direct {v0, p0}, Li1/a$a;-><init>(Li1/a;)V

    sput-object v0, Li1/g;->s:Li1/g$a;

    return-void
.end method
