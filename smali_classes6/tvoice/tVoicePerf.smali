.class public Ltvoice/tVoicePerf;
.super Ljava/lang/Object;
.source "tVoicePerf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvoice/tVoicePerf$tvoice_timechecklist;
    }
.end annotation


# instance fields
.field private at_start_microseconds:J

.field private perfIndex:I

.field private perfTitle:Ljava/lang/String;

.field private timeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltvoice/tVoicePerf;->perfTitle:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ltvoice/tVoicePerf;->perfIndex:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ltvoice/tVoicePerf;->at_start_microseconds:J

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltvoice/tVoicePerf;->timeMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ltvoice/tVoicePerf;->perfIndex:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ltvoice/tVoicePerf;->at_start_microseconds:J

    .line 3
    iget-object v0, p0, Ltvoice/tVoicePerf;->timeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public print_tvoicetimelist(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "================================================="

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 1
    :try_start_0
    invoke-static {v3, v0}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, v1, Ltvoice/tVoicePerf;->timeMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3
    sget-object v4, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STOPFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v4}, Ltvoice/tVoicePerf$tvoice_timechecklist;->getStateCode()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-array v5, v5, [J

    .line 4
    invoke-virtual {v4}, Ltvoice/tVoicePerf$tvoice_timechecklist;->getStateCode()I

    move-result v4

    add-int/2addr v4, v6

    new-array v4, v4, [Ljava/lang/String;

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, 0x3

    const/4 v13, 0x2

    if-eqz v7, :cond_1

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v14, -0x1

    .line 7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "TVOICE_STOPFINISH"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v8, 0x7

    goto :goto_2

    :sswitch_1
    const-string v8, "TVOICE_STREAMFINISH"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_2

    :sswitch_2
    const-string v8, "TVOICE_STREAMSTART"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v6

    goto :goto_2

    :sswitch_3
    const-string v8, "TVOICE_AUDIOFINISH"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x5

    goto :goto_2

    :sswitch_4
    const-string v8, "TVOICE_TVOICEFINISH"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v11

    goto :goto_2

    :sswitch_5
    const-string v8, "TVOICE_STOPSTART"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x6

    goto :goto_2

    :sswitch_6
    const-string v8, "TVOICE_TVOICESTART"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v2

    goto :goto_2

    :sswitch_7
    const-string v8, "TVOICE_AUDIOSTART"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v13

    goto :goto_2

    :cond_0
    :goto_1
    move v8, v14

    :goto_2
    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    sget-object v8, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STOPFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v8}, Ltvoice/tVoicePerf$tvoice_timechecklist;->getStateCode()I

    move-result v9

    iget-object v10, v1, Ltvoice/tVoicePerf;->timeMap:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v5, v9

    .line 9
    invoke-virtual {v8}, Ltvoice/tVoicePerf$tvoice_timechecklist;->getStateCode()I

    move-result v8

    aput-object v7, v4, v8

    goto/16 :goto_0

    .line 10
    :pswitch_1
    sget-object v8, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STOPSTART:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v8}, Ltvoice/tVoicePerf$tvoice_timechecklist;->getStateCode()I

    move-result v9

    iget-object v10, v1, Ltvoice/tVoicePerf;->timeMap:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v5, v9

    .line 11
    invoke-virtual {v8}, Ltvoice/tVoicePerf$tvoice_timechecklist;->getStateCode()I

    move-result v8

    aput-object v7, v4, v8

    goto/16 :goto_0

    .line 12
    :pswitch_2
    sget-object v8, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_AUDIOFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v8}, Ltvoice/tVoicePerf$tvoice_timechecklist;->getStateCode()I

    move-result v9

    iget-object v10, v1, Ltvoice/tVoicePerf;->timeMap:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v5, v9

    .line 13
    invoke-virtual {v8}, Ltvoice/tVoicePerf$tvoice_timechecklist;->getStateCode()I

    move-result v8

    aput-object v7, v4, v8

    goto/16 :goto_0

    .line 14
    :pswitch_3
    sget-object v8, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STREAMFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v8}, Ltvoice/tVoicePerf$tvoice_timechecklist;->getStateCode()I

    move-result v9

    iget-object v10, v1, Ltvoice/tVoicePerf;->timeMap:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v5, v9

    .line 15
    invoke-virtual {v8}, Ltvoice/tVoicePerf$tvoice_timechecklist;->getStateCode()I

    move-result v8

    aput-object v7, v4, v8

    goto/16 :goto_0

    .line 16
    :pswitch_4
    sget-object v8, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_TVOICEFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v8}, Ltvoice/tVoicePerf$tvoice_timechecklist;->getStateCode()I

    move-result v9

    iget-object v10, v1, Ltvoice/tVoicePerf;->timeMap:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v5, v9

    .line 17
    invoke-virtual {v8}, Ltvoice/tVoicePerf$tvoice_timechecklist;->getStateCode()I

    move-result v8

    aput-object v7, v4, v8

    goto/16 :goto_0

    .line 18
    :pswitch_5
    sget-object v8, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_AUDIOSTART:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v8}, Ltvoice/tVoicePerf$tvoice_timechecklist;->getStateCode()I

    move-result v9

    iget-object v10, v1, Ltvoice/tVoicePerf;->timeMap:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v5, v9

    .line 19
    invoke-virtual {v8}, Ltvoice/tVoicePerf$tvoice_timechecklist;->getStateCode()I

    move-result v8

    aput-object v7, v4, v8

    goto/16 :goto_0

    .line 20
    :pswitch_6
    sget-object v8, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STREAMSTART:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v8}, Ltvoice/tVoicePerf$tvoice_timechecklist;->getStateCode()I

    move-result v9

    iget-object v10, v1, Ltvoice/tVoicePerf;->timeMap:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v5, v9

    .line 21
    invoke-virtual {v8}, Ltvoice/tVoicePerf$tvoice_timechecklist;->getStateCode()I

    move-result v8

    aput-object v7, v4, v8

    goto/16 :goto_0

    .line 22
    :pswitch_7
    sget-object v8, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_TVOICESTART:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v8}, Ltvoice/tVoicePerf$tvoice_timechecklist;->getStateCode()I

    move-result v9

    iget-object v10, v1, Ltvoice/tVoicePerf;->timeMap:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v5, v9

    .line 23
    invoke-virtual {v8}, Ltvoice/tVoicePerf$tvoice_timechecklist;->getStateCode()I

    move-result v8

    aput-object v7, v4, v8

    goto/16 :goto_0

    :cond_1
    move v3, v2

    .line 24
    :goto_3
    sget-object v7, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STOPFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v7}, Ltvoice/tVoicePerf$tvoice_timechecklist;->getStateCode()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v7, v6

    const-string v14, "us"

    const-wide/16 v15, 0x3e8

    if-ge v3, v7, :cond_2

    .line 25
    :try_start_1
    iget-object v7, v1, Ltvoice/tVoicePerf;->perfTitle:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v4, v3

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\t\t=\t"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v17, v5, v3

    div-long v9, v17, v15

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 26
    :cond_2
    iget-object v3, v1, Ltvoice/tVoicePerf;->perfTitle:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " tvoice working time =\t\t "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v6, v5, v6

    aget-wide v9, v5, v2

    sub-long/2addr v6, v9

    div-long/2addr v6, v15

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v3, v1, Ltvoice/tVoicePerf;->perfTitle:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " audio working time  =\t\t "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    aget-wide v6, v5, v6

    const/4 v8, 0x4

    aget-wide v8, v5, v8

    sub-long/2addr v6, v8

    div-long/2addr v6, v15

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v3, v1, Ltvoice/tVoicePerf;->perfTitle:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " stream working time =\t\t "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v6, v5, v11

    aget-wide v8, v5, v13

    sub-long/2addr v6, v8

    div-long/2addr v6, v15

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v3, v1, Ltvoice/tVoicePerf;->perfTitle:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " cancel delay time   =\t\t "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    aget-wide v6, v5, v6

    const/4 v8, 0x6

    aget-wide v8, v5, v8

    sub-long/2addr v6, v8

    div-long/2addr v6, v15

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v3, v1, Ltvoice/tVoicePerf;->perfTitle:Ljava/lang/String;

    invoke-static {v3, v0}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 31
    iget-object v3, v1, Ltvoice/tVoicePerf;->timeMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 32
    iput v2, v1, Ltvoice/tVoicePerf;->perfIndex:I

    throw v0

    .line 33
    :catch_0
    :goto_4
    iget-object v0, v1, Ltvoice/tVoicePerf;->timeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    iput v2, v1, Ltvoice/tVoicePerf;->perfIndex:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63e6b013 -> :sswitch_7
        -0x4b702bbd -> :sswitch_6
        -0x40e08041 -> :sswitch_5
        -0x3959874e -> :sswitch_4
        -0x2fb38db8 -> :sswitch_3
        -0x7c4d8bf -> :sswitch_2
        -0x79a7a8c -> :sswitch_1
        0xe0c3cb6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public recordTime(Ljava/lang/String;)V
    .locals 4

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 8
    iget v2, p0, Ltvoice/tVoicePerf;->perfIndex:I

    if-nez v2, :cond_0

    .line 9
    iput-wide v0, p0, Ltvoice/tVoicePerf;->at_start_microseconds:J

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Ltvoice/tVoicePerf;->at_start_microseconds:J

    sub-long/2addr v0, v2

    .line 11
    :goto_0
    iget-object v2, p0, Ltvoice/tVoicePerf;->timeMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget v2, p0, Ltvoice/tVoicePerf;->perfIndex:I

    if-nez v2, :cond_0

    .line 3
    iput-wide v0, p0, Ltvoice/tVoicePerf;->at_start_microseconds:J

    add-int/lit8 v2, v2, 0x1

    .line 4
    iput v2, p0, Ltvoice/tVoicePerf;->perfIndex:I

    .line 5
    :cond_0
    iget-wide v2, p0, Ltvoice/tVoicePerf;->at_start_microseconds:J

    sub-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Ltvoice/tVoicePerf;->timeMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ltvoice/tVoicePerf$tvoice_timechecklist;->getStateName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPerfTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltvoice/tVoicePerf;->perfTitle:Ljava/lang/String;

    return-void
.end method
