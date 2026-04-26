.class public final Lel/t;
.super Lc7/h;
.source "SourceFile"


# instance fields
.field public final e:Lrk/c;


# direct methods
.method public constructor <init>(Lrk/c;Lok/f;Lo7/d;Lkk/f;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lc7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lel/t;->e:Lrk/c;

    return-void
.end method


# virtual methods
.method public final h()Lrk/c;
    .locals 0

    iget-object p0, p0, Lel/t;->e:Lrk/c;

    return-object p0
.end method
