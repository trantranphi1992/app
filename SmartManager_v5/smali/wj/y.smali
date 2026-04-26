.class public final Lwj/y;
.super Lwj/o;
.source "SourceFile"

# interfaces
.implements Ltj/h0;


# static fields
.field public static final synthetic x:[Lkj/x;


# instance fields
.field public final s:Lwj/b0;

.field public final t:Lrk/c;

.field public final u:Lhl/i;

.field public final v:Lhl/i;

.field public final w:Lbl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v2, Lwj/y;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v2

    const-string v4, "empty"

    const-string v5, "getEmpty()Z"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkj/x;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lwj/y;->x:[Lkj/x;

    return-void
.end method

.method public constructor <init>(Lwj/b0;Lrk/c;Lhl/l;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luj/g;->a:Luj/f;

    invoke-virtual {p2}, Lrk/c;->g()Lrk/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lwj/o;-><init>(Luj/h;Lrk/f;)V

    iput-object p1, p0, Lwj/y;->s:Lwj/b0;

    iput-object p2, p0, Lwj/y;->t:Lrk/c;

    new-instance p1, Lwj/x;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwj/x;-><init>(Lwj/y;I)V

    new-instance p2, Lhl/i;

    invoke-direct {p2, p3, p1}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object p2, p0, Lwj/y;->u:Lhl/i;

    new-instance p1, Lwj/x;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwj/x;-><init>(Lwj/y;I)V

    new-instance p2, Lhl/i;

    invoke-direct {p2, p3, p1}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object p2, p0, Lwj/y;->v:Lhl/i;

    new-instance p1, Lbl/j;

    new-instance p2, Lwj/x;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lwj/x;-><init>(Lwj/y;I)V

    invoke-direct {p1, p3, p2}, Lbl/j;-><init>(Lhl/o;Lej/a;)V

    iput-object p1, p0, Lwj/y;->w:Lbl/j;

    return-void
.end method


# virtual methods
.method public final P(Ltj/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Ltj/l;->y(Lwj/y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ltj/h0;

    if-eqz v0, :cond_0

    check-cast p1, Ltj/h0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lwj/y;

    iget-object v1, p0, Lwj/y;->t:Lrk/c;

    iget-object v2, p1, Lwj/y;->t:Lrk/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lwj/y;->s:Lwj/b0;

    iget-object p1, p1, Lwj/y;->s:Lwj/b0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwj/y;->s:Lwj/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwj/y;->t:Lrk/c;

    invoke-virtual {p0}, Lrk/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()Ltj/j;
    .locals 2

    iget-object v0, p0, Lwj/y;->t:Lrk/c;

    invoke-virtual {v0}, Lrk/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrk/c;->e()Lrk/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwj/y;->s:Lwj/b0;

    invoke-virtual {p0, v0}, Lwj/b0;->m0(Lrk/c;)Ltj/h0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
