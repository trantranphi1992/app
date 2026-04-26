.class public final La4/e;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:La4/h;

.field public b:Ljava/lang/String;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:La4/g;

.field public t:I


# direct methods
.method public constructor <init>(La4/g;Lxi/c;)V
    .locals 0

    iput-object p1, p0, La4/e;->s:La4/g;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La4/e;->r:Ljava/lang/Object;

    iget p1, p0, La4/e;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La4/e;->t:I

    iget-object p1, p0, La4/e;->s:La4/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, La4/g;->c(Landroid/content/Context;La4/h;Ljava/lang/String;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
