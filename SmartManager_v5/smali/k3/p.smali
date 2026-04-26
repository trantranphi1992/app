.class public Lk3/p;
.super Lk3/d;
.source "SourceFile"


# instance fields
.field public final b:Lq2/a;

.field public final c:Ljava/lang/String;

.field public final d:Lk3/q;

.field public e:Lc4/a;

.field public final f:Lp1/n;


# direct methods
.method public synthetic constructor <init>(Lq2/a;Ljava/lang/String;Lc4/a;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    sget-object v5, Lk3/q;->b:Lk3/q;

    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lk3/p;-><init>(Lq2/a;Ljava/lang/String;Lk3/q;Lc4/a;Lp1/n;Z)V

    return-void
.end method

.method public constructor <init>(Lq2/a;Ljava/lang/String;Lk3/q;Lc4/a;Lp1/n;Z)V
    .locals 1

    const-string v0, "imageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p6}, Lk3/d;-><init>(Z)V

    iput-object p1, p0, Lk3/p;->b:Lq2/a;

    iput-object p2, p0, Lk3/p;->c:Ljava/lang/String;

    iput-object p3, p0, Lk3/p;->d:Lk3/q;

    iput-object p4, p0, Lk3/p;->e:Lc4/a;

    iput-object p5, p0, Lk3/p;->f:Lp1/n;

    return-void
.end method
