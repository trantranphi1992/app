.class public final Lb1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/m;->a:Landroidx/compose/ui/node/a;

    return-void
.end method


# virtual methods
.method public final a()Lb1/l;
    .locals 4

    iget-object p0, p0, Lb1/m;->a:Landroidx/compose/ui/node/a;

    iget-object v0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v0, v0, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v0, Le0/m;

    iget v1, v0, Le0/m;->s:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :goto_0
    if-eqz v0, :cond_2

    iget v1, v0, Le0/m;->r:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    instance-of v3, v1, Lx0/x0;

    if-eqz v3, :cond_0

    move-object v2, v1

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    iget v1, v0, Le0/m;->s:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v0, v0, Le0/m;->u:Le0/m;

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v2, Lx0/x0;

    check-cast v2, Le0/m;

    new-instance v0, Lb1/g;

    invoke-direct {v0}, Lb1/g;-><init>()V

    new-instance v1, Lb1/l;

    const/4 v3, 0x0

    iget-object v2, v2, Le0/m;->a:Le0/m;

    invoke-direct {v1, v2, v3, p0, v0}, Lb1/l;-><init>(Le0/m;ZLandroidx/compose/ui/node/a;Lb1/g;)V

    return-object v1
.end method
