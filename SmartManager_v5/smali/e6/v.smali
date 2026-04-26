.class public final Le6/v;
.super Le6/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk/e;

.field public final synthetic b:Le6/w;


# direct methods
.method public constructor <init>(Le6/w;Lk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/v;->b:Le6/w;

    iput-object p2, p0, Le6/v;->a:Lk/e;

    return-void
.end method


# virtual methods
.method public final a(Le6/t;)V
    .locals 2

    iget-object v0, p0, Le6/v;->b:Le6/w;

    iget-object v0, v0, Le6/w;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Le6/v;->a:Lk/e;

    invoke-virtual {v1, v0}, Lk/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Le6/t;->B(Le6/r;)Le6/t;

    return-void
.end method
