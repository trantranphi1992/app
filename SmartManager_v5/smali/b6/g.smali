.class public final Lb6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final r:Landroidx/picker3/widget/n;

.field public final s:Z

.field public final t:Z

.field public final u:Lri/j;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/picker3/widget/n;ZZ)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lb6/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lb6/g;->r:Landroidx/picker3/widget/n;

    iput-boolean p4, p0, Lb6/g;->s:Z

    iput-boolean p5, p0, Lb6/g;->t:Z

    new-instance p1, La5/f;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, La5/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lp1/h;->E(Lej/a;)Lri/j;

    move-result-object p1

    iput-object p1, p0, Lb6/g;->u:Lri/j;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lb6/g;->u:Lri/j;

    iget-object v0, v0, Lri/j;->b:Ljava/lang/Object;

    sget-object v1, Lri/l;->a:Lri/l;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lb6/g;->u:Lri/j;

    invoke-virtual {p0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6/f;

    invoke-virtual {p0}, Lb6/f;->close()V

    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lb6/g;->u:Lri/j;

    iget-object v0, v0, Lri/j;->b:Ljava/lang/Object;

    sget-object v1, Lri/l;->a:Lri/l;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lb6/g;->u:Lri/j;

    invoke-virtual {v0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/f;

    const-string v1, "sQLiteOpenHelper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lb6/g;->v:Z

    return-void
.end method

.method public final z()Lb6/c;
    .locals 1

    iget-object p0, p0, Lb6/g;->u:Lri/j;

    invoke-virtual {p0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6/f;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb6/f;->a(Z)Lb6/c;

    move-result-object p0

    return-object p0
.end method
