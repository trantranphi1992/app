.class public final Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Lb4/a;

.field public final d:I

.field public final e:F

.field public final f:Lb4/m;


# direct methods
.method public constructor <init>(FILb4/m;)V
    .locals 7

    sget-object v3, Lb4/a;->r:Lb4/a;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lp3/c;-><init>(IFLb4/a;IFLb4/m;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 7

    sget-object v3, Lb4/a;->r:Lb4/a;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lp3/c;-><init>(IFLb4/a;IFLb4/m;)V

    return-void
.end method

.method public constructor <init>(IFLb4/a;IFLb4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp3/c;->a:I

    iput p2, p0, Lp3/c;->b:F

    iput-object p3, p0, Lp3/c;->c:Lb4/a;

    iput p4, p0, Lp3/c;->d:I

    iput p5, p0, Lp3/c;->e:F

    iput-object p6, p0, Lp3/c;->f:Lb4/m;

    return-void
.end method
