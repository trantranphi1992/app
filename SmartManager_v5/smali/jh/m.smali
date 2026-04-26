.class public final Ljh/m;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Ljh/t;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljh/t;

.field public s:I


# direct methods
.method public constructor <init>(Ljh/t;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Ljh/m;->r:Ljh/t;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljh/m;->b:Ljava/lang/Object;

    iget p1, p0, Ljh/m;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljh/m;->s:I

    iget-object p1, p0, Ljh/m;->r:Ljh/t;

    invoke-static {p1, p0}, Ljh/t;->z0(Ljh/t;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
