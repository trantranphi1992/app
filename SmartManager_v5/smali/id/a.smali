.class public final Lid/a;
.super Ljava/util/LinkedList;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lid/a;->a:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lid/a;->a:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return p1
.end method
