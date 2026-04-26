.class public final synthetic Lnb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnb/c;->a:I

    iput-object p2, p0, Lnb/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lnb/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    check-cast p2, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    iget-object p0, p0, Lnb/c;->b:Ljava/lang/Object;

    check-cast p0, Lx6/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->t:D

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    iget-wide v4, p1, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->t:D

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_3

    iget-wide v0, p2, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->v:J

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    iget-wide v4, p1, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->v:J

    div-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/text/Collator;->setStrength(I)V

    iget-object v1, p1, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->r:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :cond_3
    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lnb/c;->b:Ljava/lang/Object;

    check-cast p0, Lnb/b;

    invoke-virtual {p0, p1, p2}, Lnb/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
