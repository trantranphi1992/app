.class public final Lk3/d0;
.super Lk3/c0;
.source "SourceFile"


# instance fields
.field public final q:Ljava/util/List;

.field public final r:Lk3/r;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    sget-object v0, Lk3/r;->a:Lk3/r;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v5, 0x4

    const v7, 0xfff4

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lk3/c0;-><init>(Ljava/lang/String;ILc4/a;ILu2/b;I)V

    iput-object p1, p0, Lk3/d0;->q:Ljava/util/List;

    iput-object v0, p0, Lk3/d0;->r:Lk3/r;

    return-void
.end method
