.class public final synthetic Lof/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lof/b;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lof/b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/a;->a:Lof/b;

    iput-object p2, p0, Lof/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lof/a;->b:Ljava/util/ArrayList;

    check-cast p1, Landroid/content/pm/SemUserInfo;

    iget-object p0, p0, Lof/a;->a:Lof/b;

    invoke-static {p0, v0, p1}, Lof/b;->a(Lof/b;Ljava/util/ArrayList;Landroid/content/pm/SemUserInfo;)V

    return-void
.end method
