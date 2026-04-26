.class public final synthetic Lmh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:Lmh/l;

.field public final synthetic b:Lmh/c;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lmh/l;Lmh/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/j;->a:Lmh/l;

    iput-object p2, p0, Lmh/j;->b:Lmh/c;

    iput p3, p0, Lmh/j;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lmh/j;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Lmh/j;->a:Lmh/l;

    iget-object p0, p0, Lmh/j;->b:Lmh/c;

    invoke-virtual {v0, p0, p1, p2}, Lmh/l;->l(Lmh/c;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
