.class public final Lo7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/features/observable/b;
.implements Lv8/a;
.implements Lmb/f;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lj9/m;
.implements Lkk/k;
.implements Lrl/b;
.implements Ltj/l;
.implements Lxg/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo7/d;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo7/d;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo7/d;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo7/d;->a:I

    iput-object p2, p0, Lo7/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lo7/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, Lo7/d;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lx6/e;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lx6/e;-><init>(IZ)V

    iput-object p1, p2, Lx6/e;->b:Ljava/lang/Object;

    new-instance v0, Lad/a;

    invoke-direct {v0, p1}, Lad/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lx6/e;->r:Ljava/lang/Object;

    iput-object p2, p0, Lo7/d;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lze/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p2, Lze/i;->b:Landroid/util/SparseArray;

    const-string v0, "1"

    iput-object v0, p2, Lze/i;->f:Ljava/lang/String;

    iput-object p1, p2, Lze/i;->a:Landroid/content/Context;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Lze/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lze/o;

    invoke-direct {v1, p1}, Lze/o;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lze/k;

    invoke-direct {v1, p1}, Lze/k;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lze/h;

    invoke-direct {v1, p1}, Lze/h;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lze/j;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lze/t;

    invoke-direct {v1, p1}, Lze/t;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, p1, v2}, Lxd/h;->d(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/content/Context;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v0, v2}, Lxd/h;->e(Landroid/content/Context;Landroid/util/SparseArray;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, v2}, Lxd/h;->c(Landroid/content/Context;Landroid/util/SparseArray;I)V

    :goto_0
    new-instance v1, Lze/v;

    invoke-direct {v1, p1}, Lze/v;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lze/p;

    invoke-direct {v1, p1}, Lze/p;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, p2, Lze/i;->b:Landroid/util/SparseArray;

    new-instance v1, Loh/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Loh/z;->a:Landroid/content/Context;

    iput-object v1, p2, Lze/i;->d:Loh/z;

    new-instance p1, Lze/q;

    invoke-direct {p1, v0}, Lze/q;-><init>(Landroid/util/SparseArray;)V

    iput-object p1, p2, Lze/i;->c:Lze/q;

    new-instance p1, Lze/x;

    iget-object v1, p2, Lze/i;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lze/x;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    iput-object p1, p2, Lze/i;->e:Lze/x;

    iput-object p2, p0, Lo7/d;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/samsung/android/sm/powershare/service/PowerShareBatteryEventService;Lkf/b;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lo7/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo7/d;->b:Ljava/lang/Object;

    new-instance v0, Lgf/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lgf/b;->a:Lcom/samsung/android/sm/powershare/service/PowerShareBatteryEventService;

    iput-object p2, v0, Lgf/b;->b:Lkf/b;

    invoke-virtual {p0, v0}, Lo7/d;->B(Ljava/lang/Runnable;)V

    new-instance v0, Lgf/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lgf/c;-><init>(Lcom/samsung/android/sm/powershare/service/PowerShareBatteryEventService;Lkf/b;I)V

    invoke-virtual {p0, v0}, Lo7/d;->B(Ljava/lang/Runnable;)V

    new-instance v0, Lgf/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lgf/c;-><init>(Lcom/samsung/android/sm/powershare/service/PowerShareBatteryEventService;Lkf/b;I)V

    invoke-virtual {p0, v0}, Lo7/d;->B(Ljava/lang/Runnable;)V

    new-instance v0, Lgf/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgf/c;-><init>(I)V

    iput-object p1, v0, Lgf/c;->b:Lcom/samsung/android/sm/powershare/service/PowerShareBatteryEventService;

    iput-object p2, v0, Lgf/c;->r:Lkf/b;

    invoke-virtual {p0, v0}, Lo7/d;->B(Ljava/lang/Runnable;)V

    new-instance v0, Lgf/d;

    invoke-direct {v0, p1, p2}, Lgf/d;-><init>(Lcom/samsung/android/sm/powershare/service/PowerShareBatteryEventService;Lkf/b;)V

    invoke-virtual {p0, v0}, Lo7/d;->B(Ljava/lang/Runnable;)V

    new-instance v0, Lgf/c;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lgf/c;-><init>(Lcom/samsung/android/sm/powershare/service/PowerShareBatteryEventService;Lkf/b;I)V

    invoke-virtual {p0, v0}, Lo7/d;->B(Ljava/lang/Runnable;)V

    new-instance v0, Lgf/c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lgf/c;-><init>(Lcom/samsung/android/sm/powershare/service/PowerShareBatteryEventService;Lkf/b;I)V

    invoke-virtual {p0, v0}, Lo7/d;->B(Ljava/lang/Runnable;)V

    new-instance v0, Lgf/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgf/c;-><init>(I)V

    iput-object p1, v0, Lgf/c;->b:Lcom/samsung/android/sm/powershare/service/PowerShareBatteryEventService;

    iput-object p2, v0, Lgf/c;->r:Lkf/b;

    invoke-virtual {p0, v0}, Lo7/d;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lej/a;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lo7/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Lo7/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmk/w0;)V
    .locals 6

    const/16 v0, 0x11

    iput v0, p0, Lo7/d;->a:I

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmk/w0;->r:Ljava/util/List;

    iget v1, p1, Lmk/w0;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget p1, p1, Lmk/w0;->s:I

    const-string v1, "typeTable.typeList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v4, Lmk/q0;

    if-lt v3, p1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lmk/q0;->r(Lmk/q0;)Lmk/p0;

    move-result-object v3

    iget v4, v3, Lmk/p0;->s:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lmk/p0;->s:I

    iput-boolean v2, v3, Lmk/p0;->u:Z

    invoke-virtual {v3}, Lmk/p0;->g()Lmk/q0;

    move-result-object v4

    invoke-virtual {v4}, Lmk/q0;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Lam/e0;-><init>()V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lsi/p;->o0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    move-object v0, v1

    :cond_4
    const-string p1, "run {\n        val origin\u2026 else originalTypes\n    }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo7/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo7/c;Ly8/e;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lo7/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lwj/s0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Ltk/g;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, Ltk/g;->f0(Lwj/s0;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

.method public B(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C()Lo6/h;
    .locals 1

    new-instance v0, Lo6/h;

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Lo6/h;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lo6/h;->f(Lo6/h;)[B

    return-object v0
.end method

.method public D(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c0;
    .locals 5

    if-nez p4, :cond_0

    const-string p4, "application/json"

    :cond_0
    const-string v0, "application/zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Lo7/c;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "application/x-zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "application/x-zip-compressed"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\\?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v4, ".lottie"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "application/gzip"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "application/x-gzip"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    const-string p4, ".tgs"

    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lr7/b;->a()V

    sget-object p1, Lo7/b;->b:Lo7/b;

    if-eqz p5, :cond_3

    invoke-virtual {p0, p2, p3, p1}, Lo7/c;->N(Ljava/lang/String;Ljava/io/InputStream;Lo7/b;)Ljava/io/File;

    move-result-object p3

    new-instance p4, Ljava/io/FileInputStream;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p2}, Lcom/airbnb/lottie/p;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c0;

    move-result-object p3

    goto :goto_4

    :cond_3
    invoke-static {p3, v1}, Lcom/airbnb/lottie/p;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c0;

    move-result-object p3

    goto :goto_4

    :cond_4
    :goto_0
    invoke-static {}, Lr7/b;->a()V

    sget-object p1, Lo7/b;->s:Lo7/b;

    if-eqz p5, :cond_5

    invoke-virtual {p0, p2, p3, p1}, Lo7/c;->N(Ljava/lang/String;Ljava/io/InputStream;Lo7/b;)Ljava/io/File;

    move-result-object p3

    new-instance p4, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p4, p2}, Lcom/airbnb/lottie/p;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c0;

    move-result-object p3

    goto :goto_4

    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p4, v1}, Lcom/airbnb/lottie/p;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c0;

    move-result-object p3

    goto :goto_4

    :cond_6
    :goto_1
    invoke-static {}, Lr7/b;->a()V

    sget-object p4, Lo7/b;->r:Lo7/b;

    if-eqz p5, :cond_7

    invoke-virtual {p0, p2, p3, p4}, Lo7/c;->N(Ljava/lang/String;Ljava/io/InputStream;Lo7/b;)Ljava/io/File;

    move-result-object p3

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0, p2}, Lcom/airbnb/lottie/p;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c0;

    move-result-object p1

    :goto_2
    move-object p3, p1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/p;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c0;

    move-result-object p1

    goto :goto_2

    :goto_3
    move-object p1, p4

    :goto_4
    if-eqz p5, :cond_8

    iget-object p4, p3, Lcom/airbnb/lottie/c0;->a:Lcom/airbnb/lottie/k;

    if-eqz p4, :cond_8

    const/4 p4, 0x1

    invoke-static {p2, p1, p4}, Lo7/c;->C(Ljava/lang/String;Lo7/b;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lo7/c;->I()Ljava/io/File;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".temp"

    const-string p4, ""

    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lr7/b;->a()V

    if-nez p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "Unable to rename cache file "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr7/b;->b(Ljava/lang/String;)V

    :cond_8
    return-object p3
.end method

.method public E()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lo7/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\' with no args"

    const-string v1, "Failed to invoke constructor \'"

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lm9/c;->a:Lgm/k;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lm9/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lm9/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_0
    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    :try_start_1
    sget-object v0, Lj9/u;->a:Lj9/u;

    invoke-virtual {v0, p0}, Lj9/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return-object p0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public F(I)Lmk/q0;
    .locals 0

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk/q0;

    return-object p0
.end method

.method public G()Lgf/a;
    .locals 1

    new-instance v0, Lgf/a;

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Lgf/a;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public H()Z
    .locals 1

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Lx6/e;

    iget-object p0, p0, Lx6/e;->r:Ljava/lang/Object;

    check-cast p0, Lad/a;

    const-string v0, "permission_function_usage"

    invoke-virtual {p0, v0}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public I()Z
    .locals 1

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Lx6/e;

    iget-object p0, p0, Lx6/e;->r:Ljava/lang/Object;

    check-cast p0, Lad/a;

    const-string v0, "permission_function_agree_or_disagree"

    invoke-virtual {p0, v0}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public J(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Lm6/e0;

    iget-object p0, p0, Lm6/e0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p1, "iterator(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public K(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_d

    const-class v1, Ljava/lang/Byte;

    if-eq v0, v1, :cond_d

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_d

    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_d

    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_d

    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_d

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_d

    const-class v1, [Ljava/lang/Boolean;

    if-eq v0, v1, :cond_d

    const-class v1, [Ljava/lang/Byte;

    if-eq v0, v1, :cond_d

    const-class v1, [Ljava/lang/Integer;

    if-eq v0, v1, :cond_d

    const-class v1, [Ljava/lang/Long;

    if-eq v0, v1, :cond_d

    const-class v1, [Ljava/lang/Float;

    if-eq v0, v1, :cond_d

    const-class v1, [Ljava/lang/Double;

    if-eq v0, v1, :cond_d

    const-class v1, [Ljava/lang/String;

    if-ne v0, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const-class v1, [Z

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    check-cast p1, [Z

    sget-object v0, Lo6/h;->b:Ljava/lang/String;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Boolean;

    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_2

    aget-boolean v1, p1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_3
    const-class v1, [B

    if-ne v0, v1, :cond_5

    check-cast p1, [B

    sget-object v0, Lo6/h;->b:Ljava/lang/String;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Byte;

    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_4

    aget-byte v1, p1, v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_5
    const-class v1, [I

    if-ne v0, v1, :cond_6

    check-cast p1, [I

    invoke-static {p1}, Lo6/h;->a([I)[Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_6
    const-class v1, [J

    if-ne v0, v1, :cond_8

    check-cast p1, [J

    sget-object v0, Lo6/h;->b:Ljava/lang/String;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Long;

    :goto_2
    array-length v1, p1

    if-ge v2, v1, :cond_7

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    const-class v1, [F

    if-ne v0, v1, :cond_a

    check-cast p1, [F

    sget-object v0, Lo6/h;->b:Ljava/lang/String;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Float;

    :goto_3
    array-length v1, p1

    if-ge v2, v1, :cond_9

    aget v1, p1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    const-class v1, [D

    if-ne v0, v1, :cond_c

    check-cast p1, [D

    sget-object v0, Lo6/h;->b:Ljava/lang/String;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Double;

    :goto_4
    array-length v1, p1

    if-ge v2, v1, :cond_b

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has invalid type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_5
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public L(Ljava/util/HashMap;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lo7/d;->K(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M(Ljava/lang/String;Lze/n;ZZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Lze/i;

    invoke-virtual {p0}, Lze/i;->g()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", current:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lze/n;->l()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lze/n;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", after:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PowerModeConfigSettings"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lze/n;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lze/n;->k()Z

    move-result p1

    if-eq p1, p4, :cond_1

    invoke-virtual {p2, p4}, Lze/n;->s(Z)V

    invoke-virtual {p0}, Lze/i;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p2}, Lze/n;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lze/n;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lze/n;->w()V

    :cond_1
    :goto_0
    return-void
.end method

.method public N(Ljava/lang/String;Lze/n;I)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", current backup:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lze/n;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", after backup:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PowerModeConfigSettings"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Lze/i;

    invoke-virtual {p0}, Lze/i;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lze/n;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lze/n;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p3}, Lze/n;->u(I)V

    :cond_0
    return-void
.end method

.method public O(Ljava/lang/String;Lze/p;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", current backup:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Lze/p;->y(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", after backup:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PowerModeConfigSettings"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Lze/i;

    invoke-virtual {p0}, Lze/i;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lli/c;->S()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lze/p;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    if-ne p4, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p2, Lze/p;->g:Lxc/b;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "power_mode_night_theme_backup"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p1, "power_mode_night_theme_scheduled_backup"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p1, "power_mode_night_mode_backup"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string p1, "power_mode_last_secure_ui_night_mode_backup"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "backup_dark_theme"

    invoke-virtual {p0, p4, p1}, Lxc/b;->m(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string p1, "backup_dark_theme_scheduled"

    invoke-virtual {p0, p4, p1}, Lxc/b;->m(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string p1, "backup_dark_mode"

    invoke-virtual {p0, p4, p1}, Lxc/b;->m(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string p1, "last_secure_ui_night_mode_power_mode"

    invoke-virtual {p0, p4, p1}, Lxc/b;->l(ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x558021b3 -> :sswitch_3
        -0x2be9d4eb -> :sswitch_2
        0x1d2ac5b3 -> :sswitch_1
        0x3ae000a1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P(Z)V
    .locals 0

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Lcc/p;

    invoke-virtual {p0, p1}, Lcc/p;->n(Z)V

    return-void
.end method

.method public Q(Ltj/s;Ljava/lang/StringBuilder;)V
    .locals 9

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Ltk/g;

    invoke-virtual {p0}, Ltk/g;->r()Z

    move-result v0

    iget-object v1, p0, Ltk/g;->a:Ltk/k;

    const-string v2, "function.typeParameters"

    const/4 v3, 0x1

    if-nez v0, :cond_c

    sget-object v0, Ltk/k;->W:[Lkj/x;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    iget-object v5, v1, Ltk/k;->g:Ltk/j;

    invoke-virtual {v5, v1, v4}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x0

    invoke-virtual {p0, p2, p1, v4}, Ltk/g;->y(Ljava/lang/StringBuilder;Luj/a;Luj/d;)V

    invoke-interface {p1}, Ltj/b;->L()Ljava/util/List;

    move-result-object v4

    const-string v5, "function.contextReceiverParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, Ltk/g;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, Ltj/w;->getVisibility()Lck/o;

    move-result-object v4

    const-string v5, "function.visibility"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, Ltk/g;->h0(Lck/o;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p2, p1}, Ltk/g;->M(Ljava/lang/StringBuilder;Ltj/c;)V

    const/16 v4, 0x2a

    aget-object v5, v0, v4

    iget-object v6, v1, Ltk/k;->R:Ltk/j;

    invoke-virtual {v6, v1, v5}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1, p2}, Ltk/g;->K(Ltj/w;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, p2, p1}, Ltk/g;->S(Ljava/lang/StringBuilder;Ltj/c;)V

    aget-object v0, v0, v4

    iget-object v4, v1, Ltk/k;->R:Ltk/j;

    invoke-virtual {v4, v1, v0}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "suspend"

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ltj/s;->isOperator()Z

    move-result v0

    const/16 v5, 0x26

    const/4 v6, 0x0

    const-string v7, "functionDescriptor.overriddenDescriptors"

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ltj/c;->l()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltj/s;

    invoke-interface {v8}, Ltj/s;->isOperator()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v0, Ltk/k;->W:[Lkj/x;

    aget-object v0, v0, v5

    iget-object v8, v1, Ltk/k;->N:Ltk/j;

    invoke-virtual {v8, v1, v0}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    invoke-interface {p1}, Ltj/s;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ltj/c;->l()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    move-object v7, v8

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltj/s;

    invoke-interface {v8}, Ltj/s;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v7, Ltk/k;->W:[Lkj/x;

    aget-object v5, v7, v5

    iget-object v7, v1, Ltk/k;->N:Ltk/j;

    invoke-virtual {v7, v1, v5}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    :goto_2
    move v6, v3

    :cond_8
    invoke-interface {p1}, Ltj/s;->Z()Z

    move-result v5

    const-string v7, "tailrec"

    invoke-virtual {p0, p2, v5, v7}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Ltj/s;->isSuspend()Z

    move-result v5

    invoke-virtual {p0, p2, v5, v4}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Ltj/s;->isInline()Z

    move-result v4

    const-string v5, "inline"

    invoke-virtual {p0, p2, v4, v5}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "infix"

    invoke-virtual {p0, p2, v6, v4}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "operator"

    invoke-virtual {p0, p2, v0, v4}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ltj/s;->isSuspend()Z

    move-result v0

    invoke-virtual {p0, p2, v0, v4}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p2, p1}, Ltk/g;->J(Ljava/lang/StringBuilder;Ltj/c;)V

    invoke-virtual {p0}, Ltk/g;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ltj/s;->X()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, Ltj/s;->f0()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "fun"

    invoke-virtual {p0, v0}, Ltk/g;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltj/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v3}, Ltk/g;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p2, p1}, Ltk/g;->V(Ljava/lang/StringBuilder;Ltj/c;)V

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, Ltk/g;->P(Ltj/j;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Ltj/b;->q0()Ljava/util/List;

    move-result-object v0

    const-string v3, "function.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ltj/b;->I()Z

    move-result v3

    invoke-virtual {p0, p2, v0, v3}, Ltk/g;->g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p2, p1}, Ltk/g;->W(Ljava/lang/StringBuilder;Ltj/c;)V

    invoke-interface {p1}, Ltj/b;->getReturnType()Lil/w;

    move-result-object v0

    sget-object v3, Ltk/k;->W:[Lkj/x;

    const/16 v4, 0xa

    aget-object v4, v3, v4

    iget-object v5, v1, Ltk/k;->l:Ltk/j;

    invoke-virtual {v5, v1, v4}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    const/16 v4, 0x9

    aget-object v3, v3, v4

    iget-object v4, v1, Ltk/k;->k:Ltk/j;

    invoke-virtual {v4, v1, v3}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    sget-object v1, Lqj/h;->e:Lrk/f;

    sget-object v1, Lqj/m;->d:Lrk/e;

    invoke-static {v0, v1}, Lqj/h;->D(Lil/w;Lrk/e;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_e

    const-string v0, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v0}, Ltk/g;->Y(Lil/w;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, Ltj/b;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Ltk/g;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public R(Ltj/j0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast v0, Ltk/g;

    iget-object v1, v0, Ltk/g;->a:Ltk/k;

    sget-object v2, Ltk/k;->W:[Lkj/x;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    iget-object v3, v1, Ltk/k;->G:Ltk/j;

    invoke-virtual {v3, v1, v2}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p3, 0x1

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo7/d;->Q(Ltj/s;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Ltk/g;->K(Ltj/w;Ljava/lang/StringBuilder;)V

    const-string p0, " for "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lwj/h0;

    invoke-virtual {p1}, Lwj/h0;->M0()Ltj/k0;

    move-result-object p0

    const-string p1, "descriptor.correspondingProperty"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, Ltk/g;->n(Ltk/g;Ltj/k0;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method

.method public a(Lwj/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo7/d;->b:Ljava/lang/Object;

    check-cast v2, Ltk/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Ltk/g;->y(Ljava/lang/StringBuilder;Luj/a;Luj/d;)V

    iget-object v3, v2, Ltk/g;->a:Ltk/k;

    sget-object v4, Ltk/k;->W:[Lkj/x;

    const/16 v5, 0xd

    aget-object v5, v4, v5

    iget-object v6, v3, Ltk/k;->o:Ltk/j;

    invoke-virtual {v6, v3, v5}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lwj/k;->z()Ltj/e;

    move-result-object v5

    invoke-interface {v5}, Ltj/e;->e()I

    move-result v5

    const/4 v8, 0x2

    if-eq v5, v8, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lwj/v;->getVisibility()Lck/o;

    move-result-object v5

    const-string v8, "constructor.visibility"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, Ltk/g;->h0(Lck/o;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-virtual {v2, v1, v0}, Ltk/g;->J(Ljava/lang/StringBuilder;Ltj/c;)V

    const/16 v8, 0x27

    aget-object v8, v4, v8

    iget-object v9, v3, Ltk/k;->O:Ltk/j;

    invoke-virtual {v9, v3, v8}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, v0, Lwj/k;->T:Z

    if-nez v8, :cond_3

    if-eqz v9, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v7

    :goto_2
    if-eqz v5, :cond_4

    const-string v8, "constructor"

    invoke-virtual {v2, v8}, Ltk/g;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lwj/k;->Y0()Ltj/e;

    move-result-object v8

    const-string v10, "constructor.containingDeclaration"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x18

    aget-object v11, v4, v10

    iget-object v12, v3, Ltk/k;->z:Ltk/j;

    invoke-virtual {v12, v3, v11}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v5, :cond_5

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2, v8, v1, v7}, Ltk/g;->P(Ltj/j;Ljava/lang/StringBuilder;Z)V

    invoke-virtual/range {p1 .. p1}, Lwj/v;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v1, v5, v6}, Ltk/g;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lwj/v;->q0()Ljava/util/List;

    move-result-object v5

    const-string v6, "constructor.valueParameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ltj/b;->I()Z

    move-result v6

    invoke-virtual {v2, v1, v5, v6}, Ltk/g;->g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    const/16 v5, 0xf

    aget-object v4, v4, v5

    iget-object v5, v3, Ltk/k;->q:Ltk/j;

    invoke-virtual {v5, v3, v4}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v9, :cond_9

    invoke-interface {v8}, Ltj/e;->c0()Lwj/k;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Lwj/v;

    invoke-virtual {v4}, Lwj/v;->q0()Ljava/util/List;

    move-result-object v4

    const-string v5, "primaryConstructor.valueParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwj/s0;

    invoke-virtual {v6}, Lwj/s0;->N0()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v6, v6, Lwj/s0;->z:Lil/w;

    if-nez v6, :cond_7

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "this"

    invoke-virtual {v2, v4}, Ltk/g;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ltk/d;->B:Ltk/d;

    const-string v14, ")"

    const/16 v16, 0x18

    const-string v12, ", "

    const-string v13, "("

    invoke-static/range {v11 .. v16}, Lsi/o;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    sget-object v4, Ltk/k;->W:[Lkj/x;

    aget-object v4, v4, v10

    iget-object v5, v3, Ltk/k;->z:Ltk/j;

    invoke-virtual {v5, v3, v4}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lwj/v;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ltk/g;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Lkj/x;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "prop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo7/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public c(Lwj/k0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, Lo7/d;->R(Ltj/j0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

.method public d(Lwj/d0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Ltk/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package-fragment"

    iget-object v1, p1, Lwj/d0;->u:Lrk/c;

    invoke-virtual {p0, v1, v0, p2}, Ltk/g;->T(Lrk/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Ltk/g;->a:Ltk/k;

    invoke-virtual {v0}, Ltk/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwj/d0;->M0()Ltj/x;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ltk/g;->P(Ltj/j;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

.method public e(Lwj/b0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Ltk/g;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ltk/g;->P(Ltj/j;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    check-cast p1, Ltj/e;

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Lsj/m;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ltj/g;->s()Lil/l0;

    move-result-object p1

    invoke-interface {p1}, Lil/l0;->l()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/w;

    invoke-virtual {v1}, Lil/w;->s0()Lil/l0;

    move-result-object v1

    invoke-interface {v1}, Lil/l0;->k()Ltj/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ltj/g;->a()Ltj/g;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Ltj/e;

    if-eqz v3, :cond_2

    check-cast v1, Ltj/e;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lsj/m;->f(Ltj/e;)Lgk/j;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Lrk/f;)Lkk/l;
    .locals 1

    invoke-virtual {p1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "strings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Llk/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Llk/d;-><init>(Lo7/d;I)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-instance p1, Llk/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llk/d;-><init>(Lo7/d;I)V

    return-object p1
.end method

.method public i(Lrk/b;Lrk/f;)Lkk/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Lkj/x;)Ljava/lang/Object;
    .locals 1

    const-string v0, "prop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public k(Lrk/f;Lwk/f;)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    sget-object v0, Lmb/g;->a:Lob/g;

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Lfc/d;

    iput-object v0, p0, Lfc/d;->h:Lob/g;

    invoke-virtual {v0}, Lob/g;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfc/d;->d:Landroidx/lifecycle/b0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lfc/d;->j:I

    :cond_0
    return-void
.end method

.method public m(Lrk/f;Lrk/b;Lrk/f;)V
    .locals 0

    return-void
.end method

.method public n(Lrk/f;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Llk/e;

    if-eqz v0, :cond_0

    instance-of p1, p2, [I

    if-eqz p1, :cond_2

    check-cast p2, [I

    iput-object p2, p0, Llk/e;->a:[I

    goto :goto_1

    :cond_0
    const-string v0, "multifileClassName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Llk/e;->b:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public o(Lwj/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, Lo7/d;->R(Ltj/j0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public p(Lwj/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwj/o;->getName()Lrk/f;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

.method public q(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public r(Lwj/a0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Ltk/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ltj/e;->v()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Ltk/g;->r()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "companion object"

    if-nez v4, :cond_11

    invoke-virtual {p0, p2, p1, v5}, Ltk/g;->y(Ljava/lang/StringBuilder;Luj/a;Luj/d;)V

    invoke-interface {p1}, Ltj/e;->o0()Ljava/util/List;

    move-result-object v4

    const-string v7, "klass.contextReceivers"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, Ltk/g;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, Ltj/e;->getVisibility()Lck/o;

    move-result-object v4

    const-string v7, "klass.visibility"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, Ltk/g;->h0(Lck/o;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, Ltj/e;->v()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_2

    invoke-interface {p1}, Ltj/e;->e()I

    move-result v4

    if-eq v4, v2, :cond_4

    :cond_2
    invoke-interface {p1}, Ltj/e;->v()I

    move-result v4

    invoke-static {v4}, Lq7/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ltj/e;->e()I

    move-result v4

    if-eq v4, v1, :cond_4

    :cond_3
    invoke-interface {p1}, Ltj/e;->e()I

    move-result v4

    const-string v8, "klass.modality"

    invoke-static {v4, v8}, Le0/b;->q(ILjava/lang/String;)V

    invoke-static {p1}, Ltk/g;->v(Ltj/w;)I

    move-result v8

    invoke-virtual {p0, v4, p2, v8}, Ltk/g;->L(ILjava/lang/StringBuilder;I)V

    :cond_4
    invoke-virtual {p0, p1, p2}, Ltk/g;->K(Ltj/w;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Ltk/g;->q()Ljava/util/Set;

    move-result-object v4

    sget-object v8, Ltk/h;->w:Ltk/h;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ltj/h;->T()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    const-string v8, "inner"

    invoke-virtual {p0, p2, v4, v8}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Ltk/g;->q()Ljava/util/Set;

    move-result-object v4

    sget-object v8, Ltk/h;->y:Ltk/h;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ltj/e;->v0()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    const-string v8, "data"

    invoke-virtual {p0, p2, v4, v8}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Ltk/g;->q()Ljava/util/Set;

    move-result-object v4

    sget-object v8, Ltk/h;->z:Ltk/h;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ltj/e;->isInline()Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v1

    goto :goto_3

    :cond_7
    move v4, v3

    :goto_3
    const-string v8, "inline"

    invoke-virtual {p0, p2, v4, v8}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Ltk/g;->q()Ljava/util/Set;

    move-result-object v4

    sget-object v8, Ltk/h;->F:Ltk/h;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ltj/e;->Q()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v1

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    const-string v8, "value"

    invoke-virtual {p0, p2, v4, v8}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Ltk/g;->q()Ljava/util/Set;

    move-result-object v4

    sget-object v8, Ltk/h;->E:Ltk/h;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ltj/e;->B()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v1

    goto :goto_5

    :cond_9
    move v4, v3

    :goto_5
    const-string v8, "fun"

    invoke-virtual {p0, p2, v4, v8}, Ltk/g;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Ltj/e;->w()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v2, v6

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Ltj/e;->v()I

    move-result v4

    invoke-static {v4}, Ln/q;->f(I)I

    move-result v4

    if-eqz v4, :cond_10

    if-eq v4, v1, :cond_f

    if-eq v4, v7, :cond_e

    const/4 v7, 0x3

    if-eq v4, v7, :cond_d

    if-eq v4, v2, :cond_c

    const/4 v2, 0x5

    if-ne v4, v2, :cond_b

    const-string v2, "object"

    goto :goto_6

    :cond_b
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_c
    const-string v2, "annotation class"

    goto :goto_6

    :cond_d
    const-string v2, "enum entry"

    goto :goto_6

    :cond_e
    const-string v2, "enum class"

    goto :goto_6

    :cond_f
    const-string v2, "interface"

    goto :goto_6

    :cond_10
    const-string v2, "class"

    :goto_6
    invoke-virtual {p0, v2}, Ltk/g;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {p1}, Luk/d;->l(Ltj/j;)Z

    move-result v2

    iget-object v4, p0, Ltk/g;->a:Ltk/k;

    if-nez v2, :cond_13

    invoke-virtual {p0}, Ltk/g;->r()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {p2}, Ltk/g;->X(Ljava/lang/StringBuilder;)V

    :cond_12
    invoke-virtual {p0, p1, p2, v1}, Ltk/g;->P(Ltj/j;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_13
    sget-object v2, Ltk/k;->W:[Lkj/x;

    const/16 v7, 0x1e

    aget-object v2, v2, v7

    iget-object v7, v4, Ltk/k;->F:Ltk/j;

    invoke-virtual {v7, v4, v2}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Ltk/g;->r()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-static {p2}, Ltk/g;->X(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Ltj/j;->k()Ltj/j;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v6, "of "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ltj/j;->getName()Lrk/f;

    move-result-object v2

    const-string v6, "containingDeclaration.name"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ltk/g;->O(Lrk/f;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {p0}, Ltk/g;->u()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {p1}, Ltj/j;->getName()Lrk/f;

    move-result-object v2

    sget-object v6, Lrk/h;->b:Lrk/f;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    invoke-virtual {p0}, Ltk/g;->r()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {p2}, Ltk/g;->X(Ljava/lang/StringBuilder;)V

    :cond_17
    invoke-interface {p1}, Ltj/j;->getName()Lrk/f;

    move-result-object v2

    const-string v6, "descriptor.name"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Ltk/g;->O(Lrk/f;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_7
    if-eqz v0, :cond_19

    goto/16 :goto_9

    :cond_19
    invoke-interface {p1}, Ltj/e;->m()Ljava/util/List;

    move-result-object v7

    const-string v0, "klass.declaredTypeParameters"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v7, v3}, Ltk/g;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Ltk/g;->A(Ltj/h;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Ltj/e;->v()I

    move-result v0

    invoke-static {v0}, Lq7/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Ltk/k;->W:[Lkj/x;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    iget-object v2, v4, Ltk/k;->i:Ltk/j;

    invoke-virtual {v2, v4, v0}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ltj/e;->c0()Lwj/k;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, v0, v5}, Ltk/g;->y(Ljava/lang/StringBuilder;Luj/a;Luj/d;)V

    move-object v2, v0

    check-cast v2, Lwj/v;

    invoke-virtual {v2}, Lwj/v;->getVisibility()Lck/o;

    move-result-object v3

    const-string v5, "primaryConstructor.visibility"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2}, Ltk/g;->h0(Lck/o;Ljava/lang/StringBuilder;)Z

    const-string v3, "constructor"

    invoke-virtual {p0, v3}, Ltk/g;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lwj/v;->q0()Ljava/util/List;

    move-result-object v2

    const-string v3, "primaryConstructor.valueParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ltj/b;->I()Z

    move-result v0

    invoke-virtual {p0, p2, v2, v0}, Ltk/g;->g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_1a
    sget-object v0, Ltk/k;->W:[Lkj/x;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    iget-object v2, v4, Ltk/k;->w:Ltk/j;

    invoke-virtual {v2, v4, v0}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-interface {p1}, Ltj/e;->h()Lil/a0;

    move-result-object v0

    invoke-static {v0}, Lqj/h;->E(Lil/w;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-interface {p1}, Ltj/g;->s()Lil/l0;

    move-result-object p1

    invoke-interface {p1}, Lil/l0;->l()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "klass.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/w;

    invoke-static {v0}, Lqj/h;->x(Lil/w;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-static {p2}, Ltk/g;->X(Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ltk/f;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, Ltk/f;-><init>(Ltk/g;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ", "

    const/16 v6, 0x3c

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lsi/o;->G0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/k;I)V

    :cond_1e
    :goto_8
    invoke-virtual {p0, p2, v7}, Ltk/g;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_9
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

.method public s(Ljava/lang/Object;Lkj/d;Ldm/c;)V
    .locals 5

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    const-string v1, "java.util.function.Consumer"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "loadClass(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "setSplitInfoCallback"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v2, Ll6/b;

    invoke-direct {v2, p2, p3}, Ll6/b;-><init>(Lkj/d;Ldm/c;)V

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p2, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "newProxyInstance(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "SB_EulaIgnore"

    const-string v1, "handle"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f1304ec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13021c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbbb

    invoke-static {p0, v0}, Lwc/c;->a(Landroid/content/Context;I)V

    new-instance v0, Lad/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lad/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lad/b;->a()V

    return-void
.end method

.method public u(Lgl/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Ltk/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ltk/g;->y(Ljava/lang/StringBuilder;Luj/a;Luj/d;)V

    const-string v0, "typeAlias.visibility"

    iget-object v1, p1, Lgl/t;->u:Lck/o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Ltk/g;->h0(Lck/o;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Ltk/g;->K(Ltj/w;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p0, v0}, Ltk/g;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ltk/g;->P(Ltj/j;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, Lgl/t;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Ltk/g;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Ltk/g;->A(Ltj/h;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgl/t;->O0()Lil/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/g;->Y(Lil/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

.method public v(Lwj/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Ltk/g;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ltk/g;->b0(Ltj/p0;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

.method public w(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->i(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic x(Ltj/s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lo7/d;->Q(Ltj/s;Ljava/lang/StringBuilder;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

.method public y(Lwj/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Ltk/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package"

    iget-object v1, p1, Lwj/y;->t:Lrk/c;

    invoke-virtual {p0, v1, v0, p2}, Ltk/g;->T(Lrk/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Ltk/g;->a:Ltk/k;

    invoke-virtual {v0}, Ltk/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object p1, p1, Lwj/y;->s:Lwj/b0;

    invoke-virtual {p0, p1, p2, v0}, Ltk/g;->P(Ltj/j;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

.method public z(Lwj/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Ltk/g;

    invoke-static {p0, p1, p2}, Ltk/g;->n(Ltk/g;Ltj/k0;Ljava/lang/StringBuilder;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
