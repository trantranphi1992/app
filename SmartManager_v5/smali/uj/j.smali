.class public final Luj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj/b;


# instance fields
.field public final a:Lqj/h;

.field public final b:Lrk/c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqj/h;Lrk/c;Ljava/util/Map;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj/j;->a:Lqj/h;

    iput-object p2, p0, Luj/j;->b:Lrk/c;

    iput-object p3, p0, Luj/j;->c:Ljava/util/Map;

    sget-object p1, Lri/e;->b:Lri/e;

    new-instance p2, Ln1/b;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p0}, Ln1/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    move-result-object p1

    iput-object p1, p0, Luj/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lrk/c;
    .locals 0

    iget-object p0, p0, Luj/j;->b:Lrk/c;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Luj/j;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final getSource()Ltj/m0;
    .locals 0

    sget-object p0, Ltj/m0;->o:Ltj/n0;

    return-object p0
.end method

.method public final getType()Lil/w;
    .locals 1

    iget-object p0, p0, Luj/j;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-type>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lil/w;

    return-object p0
.end method
