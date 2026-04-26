.class public final synthetic Lpd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpd/g;


# direct methods
.method public synthetic constructor <init>(Lpd/g;I)V
    .locals 0

    iput p2, p0, Lpd/f;->a:I

    iput-object p1, p0, Lpd/f;->b:Lpd/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/preference/Preference;)Z
    .locals 9

    iget p1, p0, Lpd/f;->a:I

    iget-object p0, p0, Lpd/f;->b:Lpd/g;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "user.developer"

    invoke-static {p1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lpd/g;->L:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    iput-wide v1, p0, Lpd/g;->L:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget p1, p0, Lpd/g;->K:I

    if-eqz p1, :cond_2

    rem-int/lit8 v3, p1, 0x4

    const-wide/16 v7, 0x1f4

    if-nez v3, :cond_1

    iget-wide v3, p0, Lpd/g;->L:J

    sub-long v3, v1, v3

    cmp-long v3, v3, v7

    if-gez v3, :cond_2

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lpd/g;->L:J

    sub-long v3, v1, v3

    cmp-long v3, v3, v7

    if-ltz v3, :cond_2

    :goto_1
    const/4 p1, 0x0

    iput p1, p0, Lpd/g;->K:I

    iput-wide v5, p0, Lpd/g;->L:J

    goto :goto_2

    :cond_2
    add-int/2addr p1, v0

    iput p1, p0, Lpd/g;->K:I

    iput-wide v1, p0, Lpd/g;->L:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    iget p1, p0, Lpd/g;->K:I

    const/16 v1, 0xc

    if-eq p1, v1, :cond_3

    const/16 v1, 0x12

    if-ne p1, v1, :cond_6

    :cond_3
    const-string p1, "user.developer"

    invoke-static {p1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lpd/g;->s()V

    goto :goto_4

    :cond_4
    iget-boolean p1, p0, Lpd/g;->N:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lpd/g;->s()V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lpd/g;->t()V

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_4
    return v0

    :pswitch_0
    invoke-static {p0}, Lpd/g;->r(Lpd/g;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
