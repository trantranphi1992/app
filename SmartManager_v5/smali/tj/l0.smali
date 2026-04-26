.class public final Ltj/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ltj/n0;

.field public static final synthetic e:[Lkj/x;


# instance fields
.field public final a:Lwj/b;

.field public final b:Ljava/lang/Object;

.field public final c:Lhl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v2, Ltj/l0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkj/x;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltj/l0;->e:[Lkj/x;

    new-instance v0, Ltj/n0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltj/n0;-><init>(I)V

    sput-object v0, Ltj/l0;->d:Ltj/n0;

    return-void
.end method

.method public constructor <init>(Lwj/b;Lhl/o;Lej/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/l0;->a:Lwj/b;

    iput-object p3, p0, Ltj/l0;->b:Ljava/lang/Object;

    new-instance p1, Ln1/b;

    const/16 p3, 0x17

    invoke-direct {p1, p3, p0}, Ln1/b;-><init>(ILjava/lang/Object;)V

    check-cast p2, Lhl/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lhl/i;

    invoke-direct {p3, p2, p1}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object p3, p0, Ltj/l0;->c:Lhl/i;

    return-void
.end method
