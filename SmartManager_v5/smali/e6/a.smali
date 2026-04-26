.class public final Le6/a;
.super Le6/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le6/z;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le6/z;->R(I)V

    new-instance v1, Le6/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le6/h;-><init>(I)V

    invoke-virtual {p0, v1}, Le6/z;->O(Le6/t;)V

    new-instance v1, Le6/f;

    invoke-direct {v1}, Le6/t;-><init>()V

    invoke-virtual {p0, v1}, Le6/z;->O(Le6/t;)V

    new-instance v1, Le6/h;

    invoke-direct {v1, v0}, Le6/h;-><init>(I)V

    invoke-virtual {p0, v1}, Le6/z;->O(Le6/t;)V

    return-void
.end method
