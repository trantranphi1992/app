.class public final Lz3/p;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Lz3/r;

.field public b:Ljava/lang/String;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lz3/r;

.field public t:I


# direct methods
.method public constructor <init>(Lz3/r;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Lz3/p;->s:Lz3/r;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz3/p;->r:Ljava/lang/Object;

    iget p1, p0, Lz3/p;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz3/p;->t:I

    iget-object p1, p0, Lz3/p;->s:Lz3/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lz3/r;->a(Landroid/content/Context;Ljava/lang/String;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
