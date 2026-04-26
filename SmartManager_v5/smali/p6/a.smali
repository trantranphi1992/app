.class public final Lp6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo6/t;


# direct methods
.method public constructor <init>(Lo6/t;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/a;->a:Lo6/t;

    return-void
.end method
