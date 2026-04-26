.class public final Luk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:Luk/n;

.field public final synthetic b:Ltj/c;


# direct methods
.method public constructor <init>(Luk/n;Ltj/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/k;->a:Luk/n;

    iput-object p2, p0, Luk/k;->b:Ltj/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltj/c;

    iget-object v0, p0, Luk/k;->a:Luk/n;

    iget-object p0, p0, Luk/k;->b:Ltj/c;

    const-string v1, "second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Luk/n;->d(Ltj/c;Ltj/c;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
