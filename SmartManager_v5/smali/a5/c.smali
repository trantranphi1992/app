.class public final La5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/h;


# static fields
.field public static final synthetic r:[Lkj/x;


# instance fields
.field public final a:Landroidx/picker/features/observable/e;

.field public final b:Lyl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/p;

    const-class v1, La5/c;

    const-string v2, "icon"

    invoke-direct {v0, v1, v2}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/c0;->d(Lkotlin/jvm/internal/p;)Lkj/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkj/x;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La5/c;->r:[Lkj/x;

    return-void
.end method

.method public constructor <init>(Landroidx/picker/features/observable/e;Lyl/h;)V
    .locals 1

    const-string v0, "defaultIconFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/c;->a:Landroidx/picker/features/observable/e;

    iput-object p2, p0, La5/c;->b:Lyl/h;

    return-void
.end method


# virtual methods
.method public final a(Lyl/i;Lvi/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, La5/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La5/a;

    iget v1, v0, La5/a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5/a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, La5/a;

    invoke-direct {v0, p0, p2}, La5/a;-><init>(La5/c;Lvi/d;)V

    :goto_0
    iget-object p2, v0, La5/a;->s:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, La5/a;->u:I

    sget-object v3, Lri/m;->a:Lri/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, La5/a;->r:Landroidx/picker/features/observable/e;

    iget-object p1, v0, La5/a;->b:Lyl/i;

    iget-object v2, v0, La5/a;->a:La5/c;

    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    sget-object p2, La5/c;->r:[Lkj/x;

    const/4 v2, 0x0

    aget-object p2, p2, v2

    iget-object v2, p0, La5/c;->a:Landroidx/picker/features/observable/e;

    invoke-interface {v2, p2}, Landroidx/picker/features/observable/b;->j(Lkj/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    iput-object p0, v0, La5/a;->a:La5/c;

    iput-object p1, v0, La5/a;->b:Lyl/i;

    iput-object v2, v0, La5/a;->r:Landroidx/picker/features/observable/e;

    iput v5, v0, La5/a;->u:I

    invoke-interface {p1, p2, v0}, Lyl/i;->h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p2, v3

    goto :goto_2

    :cond_5
    move-object p2, v6

    :goto_2
    if-nez p2, :cond_6

    iget-object p0, p0, La5/c;->b:Lyl/h;

    new-instance p2, La5/b;

    const/4 v5, 0x0

    invoke-direct {p2, v5, p1, v2}, La5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, La5/a;->a:La5/c;

    iput-object v6, v0, La5/a;->b:Lyl/i;

    iput-object v6, v0, La5/a;->r:Landroidx/picker/features/observable/e;

    iput v4, v0, La5/a;->u:I

    invoke-interface {p0, p2, v0}, Lyl/h;->a(Lyl/i;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object v3
.end method
