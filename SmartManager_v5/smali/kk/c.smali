.class public final Lkk/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# static fields
.field public static final a:Lkk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkk/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lkk/c;->a:Lkk/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0
.end method
