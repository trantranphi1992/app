.class public final La5/a;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:La5/c;

.field public b:Lyl/i;

.field public r:Landroidx/picker/features/observable/e;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:La5/c;

.field public u:I


# direct methods
.method public constructor <init>(La5/c;Lvi/d;)V
    .locals 0

    iput-object p1, p0, La5/a;->t:La5/c;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La5/a;->s:Ljava/lang/Object;

    iget p1, p0, La5/a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La5/a;->u:I

    iget-object p1, p0, La5/a;->t:La5/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La5/c;->a(Lyl/i;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
