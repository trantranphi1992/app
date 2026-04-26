.class public final synthetic Loh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:Loh/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic r:Lu2/b;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Loh/s;Ljava/lang/String;Lu2/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/p;->a:Loh/s;

    iput-object p2, p0, Loh/p;->b:Ljava/lang/String;

    iput-object p3, p0, Loh/p;->r:Lu2/b;

    iput p4, p0, Loh/p;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Loh/p;->s:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Loh/p;->a:Loh/s;

    iget-object v1, p0, Loh/p;->b:Ljava/lang/String;

    iget-object p0, p0, Loh/p;->r:Lu2/b;

    invoke-virtual {v0, v1, p0, p1, p2}, Loh/s;->e(Ljava/lang/String;Lu2/b;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
