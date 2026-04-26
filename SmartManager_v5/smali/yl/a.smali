.class public final Lyl/a;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Lzl/z;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Lt6/g;

.field public s:I


# direct methods
.method public constructor <init>(Lt6/g;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lyl/a;->r:Lt6/g;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyl/a;->b:Ljava/lang/Object;

    iget p1, p0, Lyl/a;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl/a;->s:I

    iget-object p1, p0, Lyl/a;->r:Lt6/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt6/g;->a(Lyl/i;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
