.class public final Lv3/i;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Lv3/o;

.field public b:Landroid/content/Context;

.field public r:Ljava/util/LinkedHashMap;

.field public s:Ljava/util/Iterator;

.field public t:Ljava/util/LinkedHashMap;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lv3/o;

.field public x:I


# direct methods
.method public constructor <init>(Lv3/o;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Lv3/i;->w:Lv3/o;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv3/i;->v:Ljava/lang/Object;

    iget p1, p0, Lv3/i;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv3/i;->x:I

    iget-object p1, p0, Lv3/i;->w:Lv3/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv3/o;->o(Landroid/content/Context;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
