.class public final Lgk/q;
.super Lwj/d0;
.source "SourceFile"


# static fields
.field public static final synthetic C:[Lkj/x;


# instance fields
.field public final A:Lhl/c;

.field public final B:Luj/h;

.field public final w:Lzj/x;

.field public final x:Ld1/g;

.field public final y:Lhl/i;

.field public final z:Lgk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v2, Lgk/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v2

    const-string v4, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkj/x;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lgk/q;->C:[Lkj/x;

    return-void
.end method

.method public constructor <init>(Ld1/g;Lzj/x;)V
    .locals 4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    iget-object v1, p2, Lzj/x;->a:Lrk/c;

    iget-object v2, v0, Lfk/a;->o:Lwj/b0;

    invoke-direct {p0, v2, v1}, Lwj/d0;-><init>(Ltj/x;Lrk/c;)V

    iput-object p2, p0, Lgk/q;->w:Lzj/x;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, Luh/a;->s(Ld1/g;Ltj/f;Lzj/n;I)Ld1/g;

    move-result-object p1

    iput-object p1, p0, Lgk/q;->x:Ld1/g;

    iget-object v0, v0, Lfk/a;->d:Lkk/d;

    invoke-virtual {v0}, Lkk/d;->c()Lel/i;

    move-result-object v0

    const-string v1, "<this>"

    iget-object v0, v0, Lel/i;->c:Lel/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqk/f;->g:Lqk/f;

    iget-object v0, p1, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    iget-object v1, v0, Lfk/a;->a:Lhl/l;

    new-instance v2, Lgk/p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgk/p;-><init>(Lgk/q;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhl/i;

    invoke-direct {v3, v1, v2}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object v3, p0, Lgk/q;->y:Lhl/i;

    new-instance v2, Lgk/d;

    invoke-direct {v2, p1, p2, p0}, Lgk/d;-><init>(Ld1/g;Lzj/x;Lgk/q;)V

    iput-object v2, p0, Lgk/q;->z:Lgk/d;

    new-instance v2, Lgk/p;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lgk/p;-><init>(Lgk/q;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhl/c;

    invoke-direct {v3, v1, v2}, Lhl/i;-><init>(Lhl/l;Lej/a;)V

    iput-object v3, p0, Lgk/q;->A:Lhl/c;

    iget-object v0, v0, Lfk/a;->v:Lck/u;

    iget-boolean v0, v0, Lck/u;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Luj/g;->a:Luj/f;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lwh/a;->v0(Ld1/g;Lik/b;)Lfk/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lgk/q;->B:Luj/h;

    new-instance p1, Lgk/p;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgk/p;-><init>(Lgk/q;I)V

    invoke-virtual {v1, p1}, Lhl/l;->a(Lej/a;)Lhl/i;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Luj/h;
    .locals 0

    iget-object p0, p0, Lgk/q;->B:Luj/h;

    return-object p0
.end method

.method public final getSource()Ltj/m0;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/k0;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/k0;-><init>(Lgk/q;)V

    return-object v0
.end method

.method public final n0()Lbl/n;
    .locals 0

    iget-object p0, p0, Lgk/q;->z:Lgk/d;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwj/d0;->u:Lrk/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgk/q;->x:Ld1/g;

    iget-object p0, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast p0, Lfk/a;

    iget-object p0, p0, Lfk/a;->o:Lwj/b0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
