.class public final Lnj/l;
.super Lnj/r1;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/reflect/Method;

.field public final r:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "getterMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/l;->b:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lnj/l;->r:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnj/l;->b:Ljava/lang/reflect/Method;

    invoke-static {p0}, Lnj/r1;->f(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
