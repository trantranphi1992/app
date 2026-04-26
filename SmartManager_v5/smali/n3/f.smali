.class public final Ln3/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:Lk3/p;

.field public final synthetic b:Le0/n;

.field public final synthetic r:Lv0/f;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lk3/p;Le0/n;Lv0/f;ZII)V
    .locals 0

    iput-object p1, p0, Ln3/f;->a:Lk3/p;

    iput-object p2, p0, Ln3/f;->b:Le0/n;

    iput-object p3, p0, Ln3/f;->r:Lv0/f;

    iput-boolean p4, p0, Ln3/f;->s:Z

    iput p5, p0, Ln3/f;->t:I

    iput p6, p0, Ln3/f;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln3/f;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v5

    iget-object v1, p0, Ln3/f;->b:Le0/n;

    iget v6, p0, Ln3/f;->u:I

    iget-object v0, p0, Ln3/f;->a:Lk3/p;

    iget-object v2, p0, Ln3/f;->r:Lv0/f;

    iget-boolean v3, p0, Ln3/f;->s:Z

    invoke-static/range {v0 .. v6}, Luh/a;->d(Lk3/p;Le0/n;Lv0/f;ZLs/n;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
