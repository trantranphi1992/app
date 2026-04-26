.class public final Lnl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltj/p0;

.field public final b:Lil/w;

.field public final c:Lil/w;


# direct methods
.method public constructor <init>(Ltj/p0;Lil/w;Lil/w;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/d;->a:Ltj/p0;

    iput-object p2, p0, Lnl/d;->b:Lil/w;

    iput-object p3, p0, Lnl/d;->c:Lil/w;

    return-void
.end method
