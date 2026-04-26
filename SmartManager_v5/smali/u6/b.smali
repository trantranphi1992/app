.class public final Lu6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu6/d;

.field public final synthetic b:Lxl/s;


# direct methods
.method public constructor <init>(Lu6/d;Lxl/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/b;->a:Lu6/d;

    iput-object p2, p0, Lu6/b;->b:Lxl/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu6/b;->a:Lu6/d;

    invoke-virtual {v0, p1}, Lu6/d;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lt6/b;

    invoke-virtual {v0}, Lu6/d;->a()I

    move-result v0

    invoke-direct {p1, v0}, Lt6/b;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lt6/a;->a:Lt6/a;

    :goto_0
    iget-object p0, p0, Lu6/b;->b:Lxl/s;

    check-cast p0, Lxl/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lxl/r;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
