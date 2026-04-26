.class public final La4/f;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:La4/h;

.field public b:Ljava/lang/String;

.field public r:Lej/n;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:La4/g;

.field public u:I


# direct methods
.method public constructor <init>(La4/g;Lxi/c;)V
    .locals 0

    iput-object p1, p0, La4/f;->t:La4/g;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, La4/f;->s:Ljava/lang/Object;

    iget p1, p0, La4/f;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La4/f;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, La4/f;->t:La4/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La4/g;->d(Landroid/content/Context;La4/h;Ljava/lang/String;Lej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
