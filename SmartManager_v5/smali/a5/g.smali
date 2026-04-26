.class public final La5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx4/c;

.field public final b:Lz4/d;

.field public final c:Lri/j;

.field public final d:La5/e;


# direct methods
.method public constructor <init>(Lx4/c;Lz4/d;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManagerHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/g;->a:Lx4/c;

    iput-object p2, p0, La5/g;->b:Lz4/d;

    new-instance p1, La5/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, La5/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lp1/h;->E(Lej/a;)Lri/j;

    move-result-object p1

    iput-object p1, p0, La5/g;->c:Lri/j;

    new-instance p1, La5/e;

    invoke-direct {p1, p0}, La5/e;-><init>(La5/g;)V

    iput-object p1, p0, La5/g;->d:La5/e;

    return-void
.end method
