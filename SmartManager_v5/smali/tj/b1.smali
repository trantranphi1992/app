.class public final Ltj/b1;
.super Lqf/a;
.source "SourceFile"


# static fields
.field public static final d:Ltj/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltj/b1;

    const-string v1, "unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqf/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ltj/b1;->d:Ltj/b1;

    return-void
.end method
