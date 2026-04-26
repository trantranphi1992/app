.class public final Lof/j;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Landroid/database/Cursor;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lof/o;

.field public t:I


# direct methods
.method public constructor <init>(Lof/o;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Lof/j;->s:Lof/o;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lof/j;->r:Ljava/lang/Object;

    iget p1, p0, Lof/j;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lof/j;->t:I

    iget-object p1, p0, Lof/j;->s:Lof/o;

    invoke-virtual {p1, p0}, Lof/o;->d(Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
