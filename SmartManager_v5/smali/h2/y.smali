.class public final Lh2/y;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Lkotlin/jvm/internal/a0;

.field public t:Lh2/h0;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lh2/z;

.field public w:I


# direct methods
.method public constructor <init>(Lh2/z;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Lh2/y;->v:Lh2/z;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh2/y;->u:Ljava/lang/Object;

    iget p1, p0, Lh2/y;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh2/y;->w:I

    iget-object p1, p0, Lh2/y;->v:Lh2/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh2/z;->a(Lh2/g;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
