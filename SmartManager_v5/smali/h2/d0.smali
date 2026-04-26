.class public final Lh2/d0;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lh2/h0;

.field public t:I


# direct methods
.method public constructor <init>(Lh2/h0;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Lh2/d0;->s:Lh2/h0;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh2/d0;->r:Ljava/lang/Object;

    iget p1, p0, Lh2/d0;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh2/d0;->t:I

    iget-object p1, p0, Lh2/d0;->s:Lh2/h0;

    invoke-virtual {p1, p0}, Lh2/h0;->h(Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
