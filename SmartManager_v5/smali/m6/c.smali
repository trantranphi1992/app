.class public final synthetic Lm6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:Lm6/d;


# direct methods
.method public synthetic constructor <init>(Lm6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/c;->a:Lm6/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lm6/c;->a:Lm6/d;

    check-cast p1, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    invoke-static {p0, p1}, Lm6/d;->a(Lm6/d;Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V

    return-void
.end method
