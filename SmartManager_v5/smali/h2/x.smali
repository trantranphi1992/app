.class public final Lh2/x;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Lh2/h0;

.field public b:Ljava/lang/Object;

.field public r:Ljava/io/Serializable;

.field public s:Ljava/lang/Object;

.field public t:Lh2/z;

.field public u:Ljava/util/Iterator;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lh2/h0;

.field public x:I


# direct methods
.method public constructor <init>(Lh2/h0;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Lh2/x;->w:Lh2/h0;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh2/x;->v:Ljava/lang/Object;

    iget p1, p0, Lh2/x;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh2/x;->x:I

    iget-object p1, p0, Lh2/x;->w:Lh2/h0;

    invoke-virtual {p1, p0}, Lh2/h0;->d(Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
