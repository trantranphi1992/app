.class public Ly8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/r;
.implements La6/b;
.implements Lde/a;
.implements Lh2/b;
.implements Lj9/m;
.implements Llg/a;
.implements Lnb/i;
.implements Lpf/c;
.implements Lrb/a;
.implements Lze/s;


# static fields
.field public static b:Ly8/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ly8/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lh1/b;

    invoke-direct {p0}, Lh1/b;-><init>()V

    new-instance p0, Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh1/a;->a:[I

    iput-object v0, p0, Lh1/c;->a:[I

    sget-object v0, Lh1/a;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lh1/c;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lh1/c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly8/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Ly8/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static K(Ljava/lang/Integer;)I
    .locals 1

    sget-object v0, Ljg/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_6

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_6

    const/16 v0, 0x78

    if-eq p0, v0, :cond_5

    const/16 v0, 0x79

    if-eq p0, v0, :cond_5

    const/16 v0, 0xdc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xdd

    if-eq p0, v0, :cond_4

    const/16 v0, 0x136

    if-eq p0, v0, :cond_3

    const/16 v0, 0x137

    if-eq p0, v0, :cond_3

    const/16 v0, 0x140

    if-eq p0, v0, :cond_2

    const/16 v0, 0x141

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1b8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1b9

    if-eq p0, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/16 p0, 0x113a

    return p0

    :cond_2
    const/16 p0, 0xc8a

    return p0

    :cond_3
    const/16 p0, 0xc26

    return p0

    :cond_4
    const/16 p0, 0x8a2

    return p0

    :cond_5
    const/16 p0, 0x4ba

    return p0

    :cond_6
    const/16 p0, 0x456

    return p0
.end method

.method public static L(Ljava/lang/Integer;)Z
    .locals 1

    const/16 v0, 0x136

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xdc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static M(Ljava/lang/Integer;)Z
    .locals 1

    sget-object v0, Ljg/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Lo7/a;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    new-instance v0, Lo7/a;

    invoke-direct {v0, p0}, Lo7/a;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljg/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static m(Ljava/lang/Integer;)I
    .locals 1

    sget-object v0, Ljg/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static s(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp1/n;->F(Landroid/content/Context;)V

    return-void
.end method

.method public B()I
    .locals 0

    iget p0, p0, Ly8/e;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f1306f9

    return p0

    :pswitch_0
    const p0, 0x7f1304b5

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public C()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public D()J
    .locals 2

    const-wide/16 v0, 0x7

    return-wide v0
.end method

.method public E()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ly8/e;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F(I)Z
    .locals 0

    invoke-static {p0, p1}, Lp1/n;->C(Lrb/a;I)Z

    move-result p0

    return p0
.end method

.method public G(I)Z
    .locals 0

    invoke-static {p0, p1}, Lp1/n;->B(Lrb/a;I)Z

    move-result p0

    return p0
.end method

.method public H()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public I()Ljava/util/concurrent/TimeUnit;
    .locals 0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public J(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_widget_settings_"

    invoke-static {p0, p1}, Laa/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public N(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p0, p4}, Ly8/e;->J(I)Ljava/lang/String;

    move-result-object p0

    const/4 p4, 0x0

    invoke-virtual {p1, p0, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(La6/a;)La6/c;
    .locals 6

    new-instance p0, Lb6/g;

    iget-object v0, p1, La6/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p1, La6/a;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, La6/a;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/picker3/widget/n;

    iget-boolean v4, p1, La6/a;->a:Z

    iget-boolean v5, p1, La6/a;->b:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb6/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/picker3/widget/n;ZZ)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lp1/r;->z(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public e(Landroid/content/Context;I)Z
    .locals 0

    invoke-virtual {p0, p2}, Ly8/e;->J(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "worker.weekly"

    return-object p0
.end method

.method public i()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lkd/m;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Ly8/e;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xe1

    return p0

    :pswitch_0
    const/16 p0, 0xff

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "LTC_PREF"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "PREF_KEY_SOFT_COUNT"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ge p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public l(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lp1/a;->N(Landroid/content/Context;)V

    return-void
.end method

.method public n()I
    .locals 0

    iget p0, p0, Ly8/e;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f130291

    return p0

    :pswitch_0
    const p0, 0x7f13028e

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public o(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/core/data/AppData;

    iget-boolean v1, v0, Lcom/samsung/android/sm/core/data/AppData;->G:Z

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    const-string p0, "com.sec.android.emergencylauncher"

    return-object p0
.end method

.method public q()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    const-string p0, "com.samsung.intent.action.MAX_POWER_SAVING_START_SERVICE"

    return-object p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Ly8/e;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f130700

    return p0

    :pswitch_0
    const p0, 0x7f130107

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public v()Ljava/util/concurrent/TimeUnit;
    .locals 0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public w(Lh2/a;)Ljava/lang/Object;
    .locals 0

    throw p1
.end method

.method public x()Ljava/lang/String;
    .locals 0

    const-string p0, "com.sec.android.emergencylauncher.PowerSavingServiceStarter"

    return-object p0
.end method

.method public y(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p1, Landroidx/preference/EditTextPreference;

    iget-object p0, p1, Landroidx/preference/EditTextPreference;->s0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroidx/preference/k0;->not_set:I

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/preference/EditTextPreference;->s0:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public z(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p1}, Lp1/a;->j(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method
