.class public final La4/b;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:La4/h;

.field public r:Ljava/lang/String;

.field public s:Ldm/a;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:La4/g;

.field public v:I


# direct methods
.method public constructor <init>(La4/g;Lxi/c;)V
    .locals 0

    iput-object p1, p0, La4/b;->u:La4/g;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La4/b;->t:Ljava/lang/Object;

    iget p1, p0, La4/b;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La4/b;->v:I

    iget-object p1, p0, La4/b;->u:La4/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, La4/g;->a(Landroid/content/Context;La4/k;Ljava/lang/String;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
