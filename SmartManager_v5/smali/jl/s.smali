.class public abstract enum Ljl/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljl/q;

.field public static final enum b:Ljl/o;

.field public static final enum r:Ljl/r;

.field public static final enum s:Ljl/p;

.field public static final synthetic t:[Ljl/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljl/q;

    invoke-direct {v0}, Ljl/q;-><init>()V

    sput-object v0, Ljl/s;->a:Ljl/q;

    new-instance v1, Ljl/o;

    invoke-direct {v1}, Ljl/o;-><init>()V

    sput-object v1, Ljl/s;->b:Ljl/o;

    new-instance v2, Ljl/r;

    invoke-direct {v2}, Ljl/r;-><init>()V

    sput-object v2, Ljl/s;->r:Ljl/r;

    new-instance v3, Ljl/p;

    invoke-direct {v3}, Ljl/p;-><init>()V

    sput-object v3, Ljl/s;->s:Ljl/p;

    const/4 v4, 0x4

    new-array v4, v4, [Ljl/s;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Ljl/s;->t:[Ljl/s;

    return-void
.end method

.method public static b(Lil/a1;)Ljl/s;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lil/w;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljl/s;->b:Ljl/o;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lil/n;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lil/n;

    :cond_1
    sget-object v3, Ljl/m;->a:Ljl/m;

    const/4 v2, 0x1

    const/16 v6, 0x18

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Ljl/g;->l(ZZLjl/m;Ljl/e;Ljl/f;I)Lil/k0;

    move-result-object v0

    invoke-static {p0}, Lil/c;->k(Lil/w;)Lil/a0;

    move-result-object p0

    sget-object v1, Lil/j0;->b:Lil/j0;

    invoke-static {v0, p0, v1}, Lil/c;->f(Lil/k0;Lll/d;Lil/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljl/s;->s:Ljl/p;

    goto :goto_0

    :cond_2
    sget-object p0, Ljl/s;->r:Ljl/r;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljl/s;
    .locals 1

    const-class v0, Ljl/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljl/s;

    return-object p0
.end method

.method public static values()[Ljl/s;
    .locals 1

    sget-object v0, Ljl/s;->t:[Ljl/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljl/s;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lil/a1;)Ljl/s;
.end method
