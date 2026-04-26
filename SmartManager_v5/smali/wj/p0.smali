.class public final Lwj/p0;
.super Lwj/v;
.source "SourceFile"

# interfaces
.implements Lwj/o0;


# static fields
.field public static final W:Lwj/e0;


# instance fields
.field public final T:Lhl/o;

.field public final U:Lgl/t;

.field public V:Lwj/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v2, Lwj/p0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    new-instance v0, Lwj/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwj/p0;->W:Lwj/e0;

    return-void
.end method

.method public constructor <init>(Lhl/o;Lgl/t;Lwj/k;Lwj/o0;Luj/h;ILtj/m0;)V
    .locals 7

    sget-object v2, Lrk/h;->e:Lrk/f;

    move-object v0, p0

    move v1, p6

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lwj/v;-><init>(ILrk/f;Ltj/j;Ltj/s;Ltj/m0;Luj/h;)V

    iput-object p1, p0, Lwj/p0;->T:Lhl/o;

    iput-object p2, p0, Lwj/p0;->U:Lgl/t;

    new-instance p2, Ldk/c;

    const/16 p4, 0x14

    invoke-direct {p2, p4, p0, p3}, Ldk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lhl/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lhl/h;

    invoke-direct {p4, p1, p2}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object p3, p0, Lwj/p0;->V:Lwj/k;

    return-void
.end method


# virtual methods
.method public final K(Ltj/e;ILck/o;)Ltj/c;
    .locals 2

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    invoke-static {p2, v0}, Le0/b;->n(ILjava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Le0/b;->n(ILjava/lang/String;)V

    sget-object v0, Lil/w0;->b:Lil/w0;

    invoke-virtual {p0, v0}, Lwj/v;->S0(Lil/w0;)Lwj/u;

    move-result-object p0

    iput-object p1, p0, Lwj/u;->b:Ltj/j;

    iput p2, p0, Lwj/u;->r:I

    iput-object p3, p0, Lwj/u;->s:Lck/o;

    iput v1, p0, Lwj/u;->u:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwj/u;->B:Z

    iget-object p1, p0, Lwj/u;->M:Lwj/v;

    invoke-virtual {p1, p0}, Lwj/v;->P0(Lwj/u;)Lwj/v;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lwj/o0;

    return-object p0
.end method

.method public final bridge synthetic L0()Ltj/k;
    .locals 0

    invoke-virtual {p0}, Lwj/p0;->X0()Lwj/o0;

    move-result-object p0

    return-object p0
.end method

.method public final O0(ILrk/f;Ltj/j;Ltj/s;Ltj/m0;Luj/h;)Lwj/v;
    .locals 8

    const-string p2, "newOwner"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Le0/b;->n(ILjava/lang/String;)V

    const-string p2, "annotations"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eq p1, v6, :cond_0

    const/4 p2, 0x4

    :cond_0
    new-instance p1, Lwj/p0;

    iget-object v3, p0, Lwj/p0;->V:Lwj/k;

    iget-object v1, p0, Lwj/p0;->T:Lhl/o;

    iget-object v2, p0, Lwj/p0;->U:Lgl/t;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lwj/p0;-><init>(Lhl/o;Lgl/t;Lwj/k;Lwj/o0;Luj/h;ILtj/m0;)V

    return-object p1
.end method

.method public final X0()Lwj/o0;
    .locals 1

    invoke-super {p0}, Lwj/v;->a()Ltj/s;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lwj/o0;

    return-object p0
.end method

.method public final Y0(Lil/w0;)Lwj/p0;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lwj/v;->d(Lil/w0;)Ltj/s;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwj/p0;

    iget-object v0, p1, Lwj/v;->w:Lil/w;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lil/w0;->d(Lil/w;)Lil/w0;

    move-result-object v0

    iget-object p0, p0, Lwj/p0;->V:Lwj/k;

    invoke-virtual {p0}, Lwj/k;->Z0()Lwj/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwj/k;->c1(Lil/w0;)Lwj/k;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, Lwj/p0;->V:Lwj/k;

    return-object p1
.end method

.method public final bridge synthetic a()Ltj/b;
    .locals 0

    invoke-virtual {p0}, Lwj/p0;->X0()Lwj/o0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ltj/c;
    .locals 0

    invoke-virtual {p0}, Lwj/p0;->X0()Lwj/o0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ltj/j;
    .locals 0

    invoke-virtual {p0}, Lwj/p0;->X0()Lwj/o0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ltj/s;
    .locals 0

    invoke-virtual {p0}, Lwj/p0;->X0()Lwj/o0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Lil/w0;)Ltj/k;
    .locals 0

    invoke-virtual {p0, p1}, Lwj/p0;->Y0(Lil/w0;)Lwj/p0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Lil/w0;)Ltj/s;
    .locals 0

    invoke-virtual {p0, p1}, Lwj/p0;->Y0(Lil/w0;)Lwj/p0;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()Lil/w;
    .locals 0

    iget-object p0, p0, Lwj/v;->w:Lil/w;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final k()Ltj/h;
    .locals 0

    iget-object p0, p0, Lwj/p0;->U:Lgl/t;

    return-object p0
.end method

.method public final k()Ltj/j;
    .locals 0

    iget-object p0, p0, Lwj/p0;->U:Lgl/t;

    return-object p0
.end method

.method public final z()Ltj/e;
    .locals 1

    iget-object p0, p0, Lwj/p0;->V:Lwj/k;

    invoke-virtual {p0}, Lwj/k;->z()Ltj/e;

    move-result-object p0

    const-string v0, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
