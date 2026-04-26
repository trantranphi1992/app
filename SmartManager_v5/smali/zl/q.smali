.class public final Lzl/q;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lzl/r;

.field public r:I


# direct methods
.method public constructor <init>(Lzl/r;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lzl/q;->b:Lzl/r;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzl/q;->a:Ljava/lang/Object;

    iget p1, p0, Lzl/q;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzl/q;->r:I

    iget-object p1, p0, Lzl/q;->b:Lzl/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzl/r;->h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
