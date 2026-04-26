.class public final Lel/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lel/i;

.field public final b:Lhl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqj/m;->c:Lrk/e;

    invoke-virtual {v0}, Lrk/e;->g()Lrk/c;

    move-result-object v0

    invoke-static {v0}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v0

    invoke-static {v0}, Lsi/g0;->R(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lel/g;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lel/i;)V
    .locals 2

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/g;->a:Lel/i;

    new-instance v0, La4/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, La4/c;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lel/i;->a:Lhl/o;

    check-cast p1, Lhl/l;

    invoke-virtual {p1, v0}, Lhl/l;->c(Lej/k;)Lhl/j;

    move-result-object p1

    iput-object p1, p0, Lel/g;->b:Lhl/j;

    return-void
.end method


# virtual methods
.method public final a(Lrk/b;Lel/d;)Ltj/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lel/g;->b:Lhl/j;

    new-instance v0, Lel/f;

    invoke-direct {v0, p1, p2}, Lel/f;-><init>(Lrk/b;Lel/d;)V

    invoke-virtual {p0, v0}, Lhl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltj/e;

    return-object p0
.end method
