.class public final Lil/f0;
.super Lil/p0;
.source "SourceFile"


# instance fields
.field public final a:Ltj/p0;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltj/p0;)V
    .locals 2

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/f0;->a:Ltj/p0;

    sget-object p1, Lri/e;->b:Lri/e;

    new-instance v0, La5/f;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, La5/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    move-result-object p1

    iput-object p1, p0, Lil/f0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final b()Lil/w;
    .locals 0

    iget-object p0, p0, Lil/f0;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil/w;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljl/f;)Lil/p0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
