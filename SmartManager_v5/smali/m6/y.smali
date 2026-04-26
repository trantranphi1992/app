.class public final synthetic Lm6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:Lo7/d;

.field public final synthetic b:Lm6/b0;


# direct methods
.method public synthetic constructor <init>(Lo7/d;Lm6/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/y;->a:Lo7/d;

    iput-object p2, p0, Lm6/y;->b:Lm6/b0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lm6/y;->a:Lo7/d;

    iget-object p0, p0, Lm6/y;->b:Lm6/b0;

    check-cast p1, Ljava/util/List;

    const-string v1, "splitInfoList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm6/b0;->b:Lm6/p;

    invoke-virtual {p0, p1}, Lm6/p;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo7/d;->J(Ljava/util/ArrayList;)V

    return-void
.end method
