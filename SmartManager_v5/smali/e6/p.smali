.class public final synthetic Le6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# instance fields
.field public final synthetic a:Le6/q;


# direct methods
.method public synthetic constructor <init>(Le6/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/p;->a:Le6/q;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 8

    iget-object p0, p0, Le6/p;->a:Le6/q;

    if-nez p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    sget-object p2, Le6/s;->e:Lcom/google/android/material/textfield/u;

    iget-object v0, p0, Le6/q;->g:Le6/z;

    const/4 v1, 0x0

    if-gez p1, :cond_1

    iget-wide v2, v0, Le6/t;->M:J

    invoke-virtual {v0, v1}, Le6/z;->P(I)Le6/t;

    move-result-object p1

    iget-object v1, p1, Le6/t;->H:Le6/t;

    const/4 v4, 0x0

    iput-object v4, p1, Le6/t;->H:Le6/t;

    iget-wide v4, p0, Le6/q;->a:J

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v6, v7, v4, v5}, Le6/z;->F(JJ)V

    invoke-virtual {v0, v2, v3, v6, v7}, Le6/z;->F(JJ)V

    iput-wide v2, p0, Le6/q;->a:J

    iget-object p0, p0, Le6/q;->f:Landroidx/fragment/app/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->run()V

    :cond_0
    iget-object p0, v0, Le6/t;->J:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v1, v1, p2, p0}, Le6/t;->y(Le6/t;Le6/s;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v0, p2, v1}, Le6/t;->y(Le6/t;Le6/s;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void
.end method
