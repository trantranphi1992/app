.class public final La4/d;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public r:Ljava/io/Serializable;

.field public s:Ldm/a;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:La4/g;

.field public v:I


# direct methods
.method public constructor <init>(La4/g;Lxi/c;)V
    .locals 0

    iput-object p1, p0, La4/d;->u:La4/g;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La4/d;->t:Ljava/lang/Object;

    iget p1, p0, La4/d;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La4/d;->v:I

    iget-object p1, p0, La4/d;->u:La4/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, La4/g;->b(Landroid/content/Context;La4/h;Ljava/lang/String;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
