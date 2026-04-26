.class public final Lvj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj/b;
.implements Lvj/d;


# static fields
.field public static final b:Lvj/a;

.field public static final c:Lvj/a;

.field public static final d:Lvj/a;

.field public static final e:Lvj/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvj/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvj/a;-><init>(I)V

    sput-object v0, Lvj/a;->b:Lvj/a;

    new-instance v0, Lvj/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvj/a;-><init>(I)V

    sput-object v0, Lvj/a;->c:Lvj/a;

    new-instance v0, Lvj/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvj/a;-><init>(I)V

    sput-object v0, Lvj/a;->d:Lvj/a;

    new-instance v0, Lvj/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvj/a;-><init>(I)V

    sput-object v0, Lvj/a;->e:Lvj/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltj/e;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0
.end method

.method public b(Ltj/e;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0
.end method

.method public c(Ltj/e;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0
.end method

.method public d(Ltj/e;Lgl/s;)Z
    .locals 0

    iget p0, p0, Lvj/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object p0

    sget-object p1, Lvj/e;->a:Lrk/c;

    invoke-interface {p0, p1}, Luj/h;->e(Lrk/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lrk/f;Ltj/e;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "classDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0
.end method
