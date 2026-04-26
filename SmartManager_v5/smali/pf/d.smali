.class public final Lpf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpf/c;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/d;->b:Landroid/content/Context;

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p2, Lx6/f;

    new-instance v0, Lpf/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/samsung/android/sm/common/utils/AppRestrictUtil;

    invoke-direct {v1, p1}, Lcom/samsung/android/sm/common/utils/RestrictionManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lpf/b;->a:Lcom/samsung/android/sm/common/utils/AppRestrictUtil;

    invoke-direct {p2, v0}, Lx6/f;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lpf/d;->a:Lpf/c;

    goto :goto_0

    :pswitch_2
    new-instance p1, Lfa/a;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lfa/a;-><init>(I)V

    iput-object p1, p0, Lpf/d;->a:Lpf/c;

    goto :goto_0

    :pswitch_3
    new-instance p1, Ly8/e;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Ly8/e;-><init>(I)V

    iput-object p1, p0, Lpf/d;->a:Lpf/c;

    goto :goto_0

    :pswitch_4
    new-instance p1, Lna/a;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lna/a;-><init>(I)V

    iput-object p1, p0, Lpf/d;->a:Lpf/c;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pkgInfoMap size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC.RamFilterManager"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lpf/d;->a:Lpf/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpf/d;->b:Landroid/content/Context;

    invoke-interface {v0, p0, p1}, Lpf/c;->o(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    :cond_0
    return-object p1
.end method
