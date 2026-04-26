.class public final Lpd/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/d1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;I)V
    .locals 0

    iput p2, p0, Lpd/m1;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/m1;->d:Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;

    const-string p1, "Fast charging"

    iput-object p1, p0, Lpd/m1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lpd/m1;->c:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/m1;->d:Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;

    const-string p1, "Fast wireless charging"

    iput-object p1, p0, Lpd/m1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lpd/m1;->c:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/m1;->d:Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;

    const-string p1, "Wireless charging"

    iput-object p1, p0, Lpd/m1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lpd/m1;->c:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/m1;->d:Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;

    const-string p1, "Super fast charging"

    iput-object p1, p0, Lpd/m1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lpd/m1;->c:Ljava/lang/String;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/m1;->d:Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;

    const-string p1, "Super fast charging 2.0"

    iput-object p1, p0, Lpd/m1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lpd/m1;->c:Ljava/lang/String;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/m1;->d:Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;

    const-string p1, "Slow charging"

    iput-object p1, p0, Lpd/m1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lpd/m1;->c:Ljava/lang/String;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/m1;->d:Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;

    const-string p1, "Normal charging"

    iput-object p1, p0, Lpd/m1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lpd/m1;->c:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpd/m1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpd/m1;->c:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpd/m1;->c:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lpd/m1;->c:Ljava/lang/String;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lpd/m1;->c:Ljava/lang/String;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lpd/m1;->c:Ljava/lang/String;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lpd/m1;->c:Ljava/lang/String;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lpd/m1;->c:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpd/m1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpd/m1;->b:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpd/m1;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lpd/m1;->b:Ljava/lang/String;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lpd/m1;->b:Ljava/lang/String;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lpd/m1;->b:Ljava/lang/String;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lpd/m1;->b:Ljava/lang/String;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lpd/m1;->b:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 4

    iget v0, p0, Lpd/m1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lsi/g0;->s()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "plugged"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "online"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lpd/m1;->d:Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;

    iget-object p0, p0, Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;->a:Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;

    invoke-static {p0, v0}, Lsi/g0;->P(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    return-void

    :pswitch_0
    invoke-static {}, Lsi/g0;->s()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "plugged"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lpd/m1;->d:Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;

    iget-object p0, p0, Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;->a:Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;

    invoke-static {p0, v0}, Lsi/g0;->P(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    return-void

    :pswitch_1
    invoke-static {}, Lsi/g0;->s()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "plugged"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "charger_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lpd/m1;->d:Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;

    iget-object p0, p0, Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;->a:Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;

    invoke-static {p0, v0}, Lsi/g0;->P(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    return-void

    :pswitch_2
    invoke-static {}, Lsi/g0;->s()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "plugged"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "charger_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lpd/m1;->d:Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;

    iget-object p0, p0, Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;->a:Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;

    invoke-static {p0, v0}, Lsi/g0;->P(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    return-void

    :pswitch_3
    invoke-static {}, Lsi/g0;->s()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "plugged"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "charge_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lpd/m1;->d:Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;

    iget-object p0, p0, Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;->a:Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;

    invoke-static {p0, v0}, Lsi/g0;->P(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    return-void

    :pswitch_4
    invoke-static {}, Lsi/g0;->s()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "plugged"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lpd/m1;->d:Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;

    iget-object p0, p0, Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;->a:Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;

    invoke-static {p0, v0}, Lsi/g0;->P(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    return-void

    :pswitch_5
    invoke-static {}, Lsi/g0;->s()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "plugged"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "hv_charger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lpd/m1;->d:Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;

    iget-object p0, p0, Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;->a:Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;

    invoke-static {p0, v0}, Lsi/g0;->P(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
