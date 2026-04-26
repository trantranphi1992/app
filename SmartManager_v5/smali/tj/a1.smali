.class public final Ltj/a1;
.super Lqf/a;
.source "SourceFile"


# static fields
.field public static final d:Ltj/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltj/a1;

    const-string v1, "public"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqf/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ltj/a1;->d:Ltj/a1;

    return-void
.end method
