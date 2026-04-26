.class public final Lnj/q;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:Ltj/c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ltj/c;I)V
    .locals 0

    iput-object p1, p0, Lnj/q;->a:Ltj/c;

    iput p2, p0, Lnj/q;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnj/q;->a:Ltj/c;

    invoke-interface {v0}, Ltj/b;->q0()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lnj/q;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "descriptor.valueParameters[i]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltj/i0;

    return-object p0
.end method
