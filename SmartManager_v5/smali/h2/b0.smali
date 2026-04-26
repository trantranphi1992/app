.class public final Lh2/b0;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Lh2/h0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Lh2/h0;

.field public s:I


# direct methods
.method public constructor <init>(Lh2/h0;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Lh2/b0;->r:Lh2/h0;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh2/b0;->b:Ljava/lang/Object;

    iget p1, p0, Lh2/b0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh2/b0;->s:I

    iget-object p1, p0, Lh2/b0;->r:Lh2/h0;

    invoke-virtual {p1, p0}, Lh2/h0;->f(Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
