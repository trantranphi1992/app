.class public final synthetic Lq2/q;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lej/a;


# static fields
.field public static final a:Lq2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lq2/q;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lq2/l;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lq2/q;->a:Lq2/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lq2/l;

    invoke-direct {p0}, Lq2/l;-><init>()V

    return-object p0
.end method
