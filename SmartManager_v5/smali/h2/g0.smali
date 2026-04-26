.class public final Lh2/g0;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Lh2/h0;

.field public b:Ljava/io/File;

.field public r:Ljava/io/FileOutputStream;

.field public s:Ljava/io/FileOutputStream;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lh2/h0;

.field public v:I


# direct methods
.method public constructor <init>(Lh2/h0;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Lh2/g0;->u:Lh2/h0;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh2/g0;->t:Ljava/lang/Object;

    iget p1, p0, Lh2/g0;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh2/g0;->v:I

    iget-object p1, p0, Lh2/g0;->u:Lh2/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh2/h0;->j(Ljava/lang/Object;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
