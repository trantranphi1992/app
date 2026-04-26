.class public final synthetic Lb4/k;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lej/a;


# static fields
.field public static final a:Lb4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lb4/k;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lb4/b;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lb4/k;->a:Lb4/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lb4/b;

    invoke-direct {p0}, Lb4/b;-><init>()V

    return-object p0
.end method
