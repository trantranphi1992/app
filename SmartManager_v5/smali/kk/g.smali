.class public final Lkk/g;
.super Lkk/j;
.source "SourceFile"


# instance fields
.field public final i:Lkk/j;


# direct methods
.method public constructor <init>(Lkk/j;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/g;->i:Lkk/j;

    return-void
.end method
