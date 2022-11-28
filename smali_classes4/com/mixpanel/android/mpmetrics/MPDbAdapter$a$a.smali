.class public Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a$a;
.super Ljava/lang/Object;
.source "MPDbAdapter.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->s(Landroid/database/sqlite/SQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "com.mixpanel.android.mpmetrics.MixpanelAPI_"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
