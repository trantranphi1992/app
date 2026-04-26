.class public final Ltl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/j;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Ltl/o;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILtl/o;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ltl/c;->b:I

    iput p3, p0, Ltl/c;->c:I

    iput-object p4, p0, Ltl/c;->d:Ltl/o;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ltl/b;

    invoke-direct {v0, p0}, Ltl/b;-><init>(Ltl/c;)V

    return-object v0
.end method
